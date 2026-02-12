class MyAbhzxSystem::MyAbhzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzxSystem::MyAbhzxCommand
    assert_equality subject.class, MyAbhzxSystem::MyAbhzxCommand
  end

end
