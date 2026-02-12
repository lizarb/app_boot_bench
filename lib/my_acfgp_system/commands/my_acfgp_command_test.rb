class MyAcfgpSystem::MyAcfgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgpSystem::MyAcfgpCommand
    assert_equality subject.class, MyAcfgpSystem::MyAcfgpCommand
  end

end
