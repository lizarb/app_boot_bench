class MyAahvuSystem::MyAahvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvuSystem::MyAahvuCommand
    assert_equality subject.class, MyAahvuSystem::MyAahvuCommand
  end

end
