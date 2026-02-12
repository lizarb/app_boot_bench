class MyAcfxpSystem::MyAcfxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxpSystem::MyAcfxpCommand
    assert_equality subject.class, MyAcfxpSystem::MyAcfxpCommand
  end

end
