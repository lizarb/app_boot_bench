class MyAbhzsSystem::MyAbhzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzsSystem::MyAbhzsCommand
    assert_equality subject.class, MyAbhzsSystem::MyAbhzsCommand
  end

end
