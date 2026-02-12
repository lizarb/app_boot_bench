class MyAaddoSystem::MyAaddoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddoSystem::MyAaddoCommand
    assert_equality subject.class, MyAaddoSystem::MyAaddoCommand
  end

end
