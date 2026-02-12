class MyAbqwxSystem::MyAbqwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwxSystem::MyAbqwxCommand
    assert_equality subject.class, MyAbqwxSystem::MyAbqwxCommand
  end

end
