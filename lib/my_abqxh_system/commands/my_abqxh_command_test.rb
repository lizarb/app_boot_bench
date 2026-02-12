class MyAbqxhSystem::MyAbqxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxhSystem::MyAbqxhCommand
    assert_equality subject.class, MyAbqxhSystem::MyAbqxhCommand
  end

end
