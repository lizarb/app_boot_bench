class MyAbqcxSystem::MyAbqcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcxSystem::MyAbqcxCommand
    assert_equality subject.class, MyAbqcxSystem::MyAbqcxCommand
  end

end
