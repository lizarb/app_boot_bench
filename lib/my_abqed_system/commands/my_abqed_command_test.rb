class MyAbqedSystem::MyAbqedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqedSystem::MyAbqedCommand
    assert_equality subject.class, MyAbqedSystem::MyAbqedCommand
  end

end
