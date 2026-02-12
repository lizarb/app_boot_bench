class MyAazrnSystem::MyAazrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrnSystem::MyAazrnCommand
    assert_equality subject.class, MyAazrnSystem::MyAazrnCommand
  end

end
