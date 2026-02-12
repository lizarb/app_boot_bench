class MyAbkxuSystem::MyAbkxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxuSystem::MyAbkxuCommand
    assert_equality subject.class, MyAbkxuSystem::MyAbkxuCommand
  end

end
