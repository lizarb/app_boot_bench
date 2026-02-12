class MyAazzeSystem::MyAazzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzeSystem::MyAazzeCommand
    assert_equality subject.class, MyAazzeSystem::MyAazzeCommand
  end

end
