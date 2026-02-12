class MyAbnqeSystem::MyAbnqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqeSystem::MyAbnqeCommand
    assert_equality subject.class, MyAbnqeSystem::MyAbnqeCommand
  end

end
