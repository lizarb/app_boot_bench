class MyAbkzuSystem::MyAbkzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzuSystem::MyAbkzuCommand
    assert_equality subject.class, MyAbkzuSystem::MyAbkzuCommand
  end

end
