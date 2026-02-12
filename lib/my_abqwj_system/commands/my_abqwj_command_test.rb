class MyAbqwjSystem::MyAbqwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwjSystem::MyAbqwjCommand
    assert_equality subject.class, MyAbqwjSystem::MyAbqwjCommand
  end

end
