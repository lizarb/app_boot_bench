class MyAbqsxSystem::MyAbqsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqsxSystem::MyAbqsxCommand
    assert_equality subject.class, MyAbqsxSystem::MyAbqsxCommand
  end

end
