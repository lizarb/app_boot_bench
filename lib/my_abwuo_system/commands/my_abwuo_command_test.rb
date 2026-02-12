class MyAbwuoSystem::MyAbwuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwuoSystem::MyAbwuoCommand
    assert_equality subject.class, MyAbwuoSystem::MyAbwuoCommand
  end

end
