class MyAbhgxSystem::MyAbhgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgxSystem::MyAbhgxCommand
    assert_equality subject.class, MyAbhgxSystem::MyAbhgxCommand
  end

end
