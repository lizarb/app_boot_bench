class MyAbkfvSystem::MyAbkfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfvSystem::MyAbkfvCommand
    assert_equality subject.class, MyAbkfvSystem::MyAbkfvCommand
  end

end
