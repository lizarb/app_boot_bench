class MyAbwwuSystem::MyAbwwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwuSystem::MyAbwwuCommand
    assert_equality subject.class, MyAbwwuSystem::MyAbwwuCommand
  end

end
