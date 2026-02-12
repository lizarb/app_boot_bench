class MyAbzuoSystem::MyAbzuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzuoSystem::MyAbzuoCommand
    assert_equality subject.class, MyAbzuoSystem::MyAbzuoCommand
  end

end
