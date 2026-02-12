class MyAcmtcSystem::MyAcmtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtcSystem::MyAcmtcCommand
    assert_equality subject.class, MyAcmtcSystem::MyAcmtcCommand
  end

end
