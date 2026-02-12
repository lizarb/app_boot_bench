class MyAajrnSystem::MyAajrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrnSystem::MyAajrnCommand
    assert_equality subject.class, MyAajrnSystem::MyAajrnCommand
  end

end
