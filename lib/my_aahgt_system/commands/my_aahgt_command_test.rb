class MyAahgtSystem::MyAahgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgtSystem::MyAahgtCommand
    assert_equality subject.class, MyAahgtSystem::MyAahgtCommand
  end

end
