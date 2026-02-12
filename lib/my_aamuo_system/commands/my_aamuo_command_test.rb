class MyAamuoSystem::MyAamuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamuoSystem::MyAamuoCommand
    assert_equality subject.class, MyAamuoSystem::MyAamuoCommand
  end

end
