class MyAacyeSystem::MyAacyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacyeSystem::MyAacyeCommand
    assert_equality subject.class, MyAacyeSystem::MyAacyeCommand
  end

end
