class MyAbhgtSystem::MyAbhgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgtSystem::MyAbhgtCommand
    assert_equality subject.class, MyAbhgtSystem::MyAbhgtCommand
  end

end
