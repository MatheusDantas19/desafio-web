export default interface Task {
    id?: number,
    title: string,
    description: string,
    due_date?: string | null,
    status: string,
}