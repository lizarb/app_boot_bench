class MyAbhivSystem::MyAbhivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhivSystem::MyAbhivCommand
    assert_equality subject.class, MyAbhivSystem::MyAbhivCommand
  end

end
