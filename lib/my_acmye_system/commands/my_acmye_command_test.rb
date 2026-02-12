class MyAcmyeSystem::MyAcmyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmyeSystem::MyAcmyeCommand
    assert_equality subject.class, MyAcmyeSystem::MyAcmyeCommand
  end

end
