class MyAahqoSystem::MyAahqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqoSystem::MyAahqoCommand
    assert_equality subject.class, MyAahqoSystem::MyAahqoCommand
  end

end
