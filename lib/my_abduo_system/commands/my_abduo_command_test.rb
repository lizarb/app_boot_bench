class MyAbduoSystem::MyAbduoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbduoSystem::MyAbduoCommand
    assert_equality subject.class, MyAbduoSystem::MyAbduoCommand
  end

end
