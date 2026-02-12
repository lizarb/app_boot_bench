class MyAbkohSystem::MyAbkohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkohSystem::MyAbkohCommand
    assert_equality subject.class, MyAbkohSystem::MyAbkohCommand
  end

end
