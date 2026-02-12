class MyAbedoSystem::MyAbedoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedoSystem::MyAbedoCommand
    assert_equality subject.class, MyAbedoSystem::MyAbedoCommand
  end

end
