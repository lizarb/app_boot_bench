class MyAbhtuSystem::MyAbhtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtuSystem::MyAbhtuCommand
    assert_equality subject.class, MyAbhtuSystem::MyAbhtuCommand
  end

end
