class MyAbzqoSystem::MyAbzqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqoSystem::MyAbzqoCommand
    assert_equality subject.class, MyAbzqoSystem::MyAbzqoCommand
  end

end
