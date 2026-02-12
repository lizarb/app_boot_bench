class MyAcmgpSystem::MyAcmgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgpSystem::MyAcmgpCommand
    assert_equality subject.class, MyAcmgpSystem::MyAcmgpCommand
  end

end
