class MyAbqxuSystem::MyAbqxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxuSystem::MyAbqxuCommand
    assert_equality subject.class, MyAbqxuSystem::MyAbqxuCommand
  end

end
