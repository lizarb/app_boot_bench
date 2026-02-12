class MyAcqtcSystem::MyAcqtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtcSystem::MyAcqtcCommand
    assert_equality subject.class, MyAcqtcSystem::MyAcqtcCommand
  end

end
