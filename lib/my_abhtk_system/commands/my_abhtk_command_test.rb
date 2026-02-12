class MyAbhtkSystem::MyAbhtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtkSystem::MyAbhtkCommand
    assert_equality subject.class, MyAbhtkSystem::MyAbhtkCommand
  end

end
