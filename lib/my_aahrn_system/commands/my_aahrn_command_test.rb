class MyAahrnSystem::MyAahrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrnSystem::MyAahrnCommand
    assert_equality subject.class, MyAahrnSystem::MyAahrnCommand
  end

end
