class MyAbhzySystem::MyAbhzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzySystem::MyAbhzyCommand
    assert_equality subject.class, MyAbhzySystem::MyAbhzyCommand
  end

end
