class MyAbwvuSystem::MyAbwvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvuSystem::MyAbwvuCommand
    assert_equality subject.class, MyAbwvuSystem::MyAbwvuCommand
  end

end
