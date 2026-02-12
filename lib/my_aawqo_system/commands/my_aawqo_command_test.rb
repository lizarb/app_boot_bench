class MyAawqoSystem::MyAawqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqoSystem::MyAawqoCommand
    assert_equality subject.class, MyAawqoSystem::MyAawqoCommand
  end

end
