class MyAcfxeSystem::MyAcfxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxeSystem::MyAcfxeCommand
    assert_equality subject.class, MyAcfxeSystem::MyAcfxeCommand
  end

end
