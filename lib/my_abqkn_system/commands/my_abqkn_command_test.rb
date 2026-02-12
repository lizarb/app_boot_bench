class MyAbqknSystem::MyAbqknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqknSystem::MyAbqknCommand
    assert_equality subject.class, MyAbqknSystem::MyAbqknCommand
  end

end
