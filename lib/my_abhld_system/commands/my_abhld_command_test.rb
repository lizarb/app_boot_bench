class MyAbhldSystem::MyAbhldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhldSystem::MyAbhldCommand
    assert_equality subject.class, MyAbhldSystem::MyAbhldCommand
  end

end
