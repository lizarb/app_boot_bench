class MyAcfyeSystem::MyAcfyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfyeSystem::MyAcfyeCommand
    assert_equality subject.class, MyAcfyeSystem::MyAcfyeCommand
  end

end
