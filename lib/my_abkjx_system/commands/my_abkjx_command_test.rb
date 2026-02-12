class MyAbkjxSystem::MyAbkjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjxSystem::MyAbkjxCommand
    assert_equality subject.class, MyAbkjxSystem::MyAbkjxCommand
  end

end
