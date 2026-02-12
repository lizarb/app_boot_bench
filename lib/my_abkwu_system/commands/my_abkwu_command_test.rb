class MyAbkwuSystem::MyAbkwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwuSystem::MyAbkwuCommand
    assert_equality subject.class, MyAbkwuSystem::MyAbkwuCommand
  end

end
