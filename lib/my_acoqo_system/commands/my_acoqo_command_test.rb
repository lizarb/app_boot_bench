class MyAcoqoSystem::MyAcoqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqoSystem::MyAcoqoCommand
    assert_equality subject.class, MyAcoqoSystem::MyAcoqoCommand
  end

end
