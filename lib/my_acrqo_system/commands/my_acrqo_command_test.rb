class MyAcrqoSystem::MyAcrqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqoSystem::MyAcrqoCommand
    assert_equality subject.class, MyAcrqoSystem::MyAcrqoCommand
  end

end
