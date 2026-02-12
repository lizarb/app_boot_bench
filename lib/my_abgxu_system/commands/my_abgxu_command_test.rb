class MyAbgxuSystem::MyAbgxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxuSystem::MyAbgxuCommand
    assert_equality subject.class, MyAbgxuSystem::MyAbgxuCommand
  end

end
