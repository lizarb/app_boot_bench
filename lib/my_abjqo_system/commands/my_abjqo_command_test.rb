class MyAbjqoSystem::MyAbjqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqoSystem::MyAbjqoCommand
    assert_equality subject.class, MyAbjqoSystem::MyAbjqoCommand
  end

end
