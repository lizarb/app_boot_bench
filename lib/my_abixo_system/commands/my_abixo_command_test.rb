class MyAbixoSystem::MyAbixoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixoSystem::MyAbixoCommand
    assert_equality subject.class, MyAbixoSystem::MyAbixoCommand
  end

end
