class MyAbqcjSystem::MyAbqcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcjSystem::MyAbqcjCommand
    assert_equality subject.class, MyAbqcjSystem::MyAbqcjCommand
  end

end
