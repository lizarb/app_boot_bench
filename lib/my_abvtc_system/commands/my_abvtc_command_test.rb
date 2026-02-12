class MyAbvtcSystem::MyAbvtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtcSystem::MyAbvtcCommand
    assert_equality subject.class, MyAbvtcSystem::MyAbvtcCommand
  end

end
