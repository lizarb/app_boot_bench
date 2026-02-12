class MyAaluoSystem::MyAaluoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaluoSystem::MyAaluoCommand
    assert_equality subject.class, MyAaluoSystem::MyAaluoCommand
  end

end
