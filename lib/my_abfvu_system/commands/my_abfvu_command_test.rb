class MyAbfvuSystem::MyAbfvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvuSystem::MyAbfvuCommand
    assert_equality subject.class, MyAbfvuSystem::MyAbfvuCommand
  end

end
