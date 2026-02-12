class MyAahnySystem::MyAahnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnySystem::MyAahnyCommand
    assert_equality subject.class, MyAahnySystem::MyAahnyCommand
  end

end
