class MyAbbuoSystem::MyAbbuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbuoSystem::MyAbbuoCommand
    assert_equality subject.class, MyAbbuoSystem::MyAbbuoCommand
  end

end
