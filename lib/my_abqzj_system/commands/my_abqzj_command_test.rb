class MyAbqzjSystem::MyAbqzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzjSystem::MyAbqzjCommand
    assert_equality subject.class, MyAbqzjSystem::MyAbqzjCommand
  end

end
