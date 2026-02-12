class MyAbwrnSystem::MyAbwrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrnSystem::MyAbwrnCommand
    assert_equality subject.class, MyAbwrnSystem::MyAbwrnCommand
  end

end
