class MyAbhkhSystem::MyAbhkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkhSystem::MyAbhkhCommand
    assert_equality subject.class, MyAbhkhSystem::MyAbhkhCommand
  end

end
