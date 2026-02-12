class MyAahisSystem::MyAahisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahisSystem::MyAahisCommand
    assert_equality subject.class, MyAahisSystem::MyAahisCommand
  end

end
