class MyAbkwjSystem::MyAbkwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwjSystem::MyAbkwjCommand
    assert_equality subject.class, MyAbkwjSystem::MyAbkwjCommand
  end

end
