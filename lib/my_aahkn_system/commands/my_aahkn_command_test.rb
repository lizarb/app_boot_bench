class MyAahknSystem::MyAahknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahknSystem::MyAahknCommand
    assert_equality subject.class, MyAahknSystem::MyAahknCommand
  end

end
