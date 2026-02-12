class MyAbmtcSystem::MyAbmtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtcSystem::MyAbmtcCommand
    assert_equality subject.class, MyAbmtcSystem::MyAbmtcCommand
  end

end
