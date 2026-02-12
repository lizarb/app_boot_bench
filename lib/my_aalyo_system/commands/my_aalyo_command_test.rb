class MyAalyoSystem::MyAalyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalyoSystem::MyAalyoCommand
    assert_equality subject.class, MyAalyoSystem::MyAalyoCommand
  end

end
