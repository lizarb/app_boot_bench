class MyAaqisSystem::MyAaqisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqisSystem::MyAaqisCommand
    assert_equality subject.class, MyAaqisSystem::MyAaqisCommand
  end

end
