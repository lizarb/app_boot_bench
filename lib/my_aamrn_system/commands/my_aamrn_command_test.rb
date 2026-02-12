class MyAamrnSystem::MyAamrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrnSystem::MyAamrnCommand
    assert_equality subject.class, MyAamrnSystem::MyAamrnCommand
  end

end
