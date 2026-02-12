class MyAbwuuSystem::MyAbwuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwuuSystem::MyAbwuuCommand
    assert_equality subject.class, MyAbwuuSystem::MyAbwuuCommand
  end

end
