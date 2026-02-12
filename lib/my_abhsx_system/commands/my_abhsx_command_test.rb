class MyAbhsxSystem::MyAbhsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhsxSystem::MyAbhsxCommand
    assert_equality subject.class, MyAbhsxSystem::MyAbhsxCommand
  end

end
