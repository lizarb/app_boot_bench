class MyAbeqoSystem::MyAbeqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqoSystem::MyAbeqoCommand
    assert_equality subject.class, MyAbeqoSystem::MyAbeqoCommand
  end

end
