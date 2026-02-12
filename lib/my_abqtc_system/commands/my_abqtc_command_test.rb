class MyAbqtcSystem::MyAbqtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtcSystem::MyAbqtcCommand
    assert_equality subject.class, MyAbqtcSystem::MyAbqtcCommand
  end

end
