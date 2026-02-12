class MyAbnxeSystem::MyAbnxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxeSystem::MyAbnxeCommand
    assert_equality subject.class, MyAbnxeSystem::MyAbnxeCommand
  end

end
