class MyAbkzjSystem::MyAbkzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzjSystem::MyAbkzjCommand
    assert_equality subject.class, MyAbkzjSystem::MyAbkzjCommand
  end

end
