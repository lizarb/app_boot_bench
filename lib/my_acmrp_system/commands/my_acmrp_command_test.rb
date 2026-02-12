class MyAcmrpSystem::MyAcmrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrpSystem::MyAcmrpCommand
    assert_equality subject.class, MyAcmrpSystem::MyAcmrpCommand
  end

end
