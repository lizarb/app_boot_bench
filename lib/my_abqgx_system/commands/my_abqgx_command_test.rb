class MyAbqgxSystem::MyAbqgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgxSystem::MyAbqgxCommand
    assert_equality subject.class, MyAbqgxSystem::MyAbqgxCommand
  end

end
