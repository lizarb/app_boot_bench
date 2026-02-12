class MyAbnqoSystem::MyAbnqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqoSystem::MyAbnqoCommand
    assert_equality subject.class, MyAbnqoSystem::MyAbnqoCommand
  end

end
