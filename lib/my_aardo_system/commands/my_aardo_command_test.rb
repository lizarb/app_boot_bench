class MyAardoSystem::MyAardoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardoSystem::MyAardoCommand
    assert_equality subject.class, MyAardoSystem::MyAardoCommand
  end

end
