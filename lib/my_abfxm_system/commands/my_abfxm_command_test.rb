class MyAbfxmSystem::MyAbfxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxmSystem::MyAbfxmCommand
    assert_equality subject.class, MyAbfxmSystem::MyAbfxmCommand
  end

end
