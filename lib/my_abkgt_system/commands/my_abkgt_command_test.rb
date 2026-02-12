class MyAbkgtSystem::MyAbkgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgtSystem::MyAbkgtCommand
    assert_equality subject.class, MyAbkgtSystem::MyAbkgtCommand
  end

end
