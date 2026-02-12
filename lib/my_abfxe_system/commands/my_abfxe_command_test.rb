class MyAbfxeSystem::MyAbfxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxeSystem::MyAbfxeCommand
    assert_equality subject.class, MyAbfxeSystem::MyAbfxeCommand
  end

end
