class MyAaqzeSystem::MyAaqzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzeSystem::MyAaqzeCommand
    assert_equality subject.class, MyAaqzeSystem::MyAaqzeCommand
  end

end
