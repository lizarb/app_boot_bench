class MyAamuuSystem::MyAamuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamuuSystem::MyAamuuCommand
    assert_equality subject.class, MyAamuuSystem::MyAamuuCommand
  end

end
