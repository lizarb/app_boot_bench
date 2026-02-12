class MyAcmxeSystem::MyAcmxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxeSystem::MyAcmxeCommand
    assert_equality subject.class, MyAcmxeSystem::MyAcmxeCommand
  end

end
