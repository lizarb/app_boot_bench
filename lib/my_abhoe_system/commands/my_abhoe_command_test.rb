class MyAbhoeSystem::MyAbhoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhoeSystem::MyAbhoeCommand
    assert_equality subject.class, MyAbhoeSystem::MyAbhoeCommand
  end

end
