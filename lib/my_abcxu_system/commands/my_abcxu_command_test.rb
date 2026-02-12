class MyAbcxuSystem::MyAbcxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxuSystem::MyAbcxuCommand
    assert_equality subject.class, MyAbcxuSystem::MyAbcxuCommand
  end

end
