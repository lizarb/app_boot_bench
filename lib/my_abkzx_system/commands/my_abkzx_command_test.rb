class MyAbkzxSystem::MyAbkzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzxSystem::MyAbkzxCommand
    assert_equality subject.class, MyAbkzxSystem::MyAbkzxCommand
  end

end
