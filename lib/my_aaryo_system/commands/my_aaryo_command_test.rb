class MyAaryoSystem::MyAaryoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaryoSystem::MyAaryoCommand
    assert_equality subject.class, MyAaryoSystem::MyAaryoCommand
  end

end
