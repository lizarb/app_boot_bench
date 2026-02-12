class MyAbvrnSystem::MyAbvrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrnSystem::MyAbvrnCommand
    assert_equality subject.class, MyAbvrnSystem::MyAbvrnCommand
  end

end
