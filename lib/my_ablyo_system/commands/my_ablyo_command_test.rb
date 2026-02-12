class MyAblyoSystem::MyAblyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblyoSystem::MyAblyoCommand
    assert_equality subject.class, MyAblyoSystem::MyAblyoCommand
  end

end
