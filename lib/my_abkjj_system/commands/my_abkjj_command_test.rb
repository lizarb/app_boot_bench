class MyAbkjjSystem::MyAbkjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjjSystem::MyAbkjjCommand
    assert_equality subject.class, MyAbkjjSystem::MyAbkjjCommand
  end

end
