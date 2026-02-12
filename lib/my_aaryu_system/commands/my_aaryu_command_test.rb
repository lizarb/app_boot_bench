class MyAaryuSystem::MyAaryuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaryuSystem::MyAaryuCommand
    assert_equality subject.class, MyAaryuSystem::MyAaryuCommand
  end

end
