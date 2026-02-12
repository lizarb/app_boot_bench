class MyAbqfvSystem::MyAbqfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfvSystem::MyAbqfvCommand
    assert_equality subject.class, MyAbqfvSystem::MyAbqfvCommand
  end

end
