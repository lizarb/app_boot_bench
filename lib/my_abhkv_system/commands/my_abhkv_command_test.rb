class MyAbhkvSystem::MyAbhkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkvSystem::MyAbhkvCommand
    assert_equality subject.class, MyAbhkvSystem::MyAbhkvCommand
  end

end
