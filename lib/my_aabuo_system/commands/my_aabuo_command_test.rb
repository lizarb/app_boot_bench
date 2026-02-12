class MyAabuoSystem::MyAabuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabuoSystem::MyAabuoCommand
    assert_equality subject.class, MyAabuoSystem::MyAabuoCommand
  end

end
