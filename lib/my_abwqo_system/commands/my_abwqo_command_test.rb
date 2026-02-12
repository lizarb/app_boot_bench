class MyAbwqoSystem::MyAbwqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqoSystem::MyAbwqoCommand
    assert_equality subject.class, MyAbwqoSystem::MyAbwqoCommand
  end

end
