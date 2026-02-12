class MyAbqhjSystem::MyAbqhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhjSystem::MyAbqhjCommand
    assert_equality subject.class, MyAbqhjSystem::MyAbqhjCommand
  end

end
