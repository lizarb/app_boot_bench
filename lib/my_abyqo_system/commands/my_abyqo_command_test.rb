class MyAbyqoSystem::MyAbyqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqoSystem::MyAbyqoCommand
    assert_equality subject.class, MyAbyqoSystem::MyAbyqoCommand
  end

end
