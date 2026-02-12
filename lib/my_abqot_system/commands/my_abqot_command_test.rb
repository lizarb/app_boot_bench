class MyAbqotSystem::MyAbqotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqotSystem::MyAbqotCommand
    assert_equality subject.class, MyAbqotSystem::MyAbqotCommand
  end

end
