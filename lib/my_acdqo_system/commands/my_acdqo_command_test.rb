class MyAcdqoSystem::MyAcdqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqoSystem::MyAcdqoCommand
    assert_equality subject.class, MyAcdqoSystem::MyAcdqoCommand
  end

end
