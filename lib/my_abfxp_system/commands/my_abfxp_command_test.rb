class MyAbfxpSystem::MyAbfxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxpSystem::MyAbfxpCommand
    assert_equality subject.class, MyAbfxpSystem::MyAbfxpCommand
  end

end
