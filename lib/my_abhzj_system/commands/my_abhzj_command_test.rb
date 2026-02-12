class MyAbhzjSystem::MyAbhzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzjSystem::MyAbhzjCommand
    assert_equality subject.class, MyAbhzjSystem::MyAbhzjCommand
  end

end
