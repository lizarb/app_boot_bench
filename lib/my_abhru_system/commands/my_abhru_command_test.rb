class MyAbhruSystem::MyAbhruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhruSystem::MyAbhruCommand
    assert_equality subject.class, MyAbhruSystem::MyAbhruCommand
  end

end
