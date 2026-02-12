class MyAbhgvSystem::MyAbhgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgvSystem::MyAbhgvCommand
    assert_equality subject.class, MyAbhgvSystem::MyAbhgvCommand
  end

end
