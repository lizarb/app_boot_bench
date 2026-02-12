class MyAcvtcSystem::MyAcvtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtcSystem::MyAcvtcCommand
    assert_equality subject.class, MyAcvtcSystem::MyAcvtcCommand
  end

end
