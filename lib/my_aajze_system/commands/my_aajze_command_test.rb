class MyAajzeSystem::MyAajzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzeSystem::MyAajzeCommand
    assert_equality subject.class, MyAajzeSystem::MyAajzeCommand
  end

end
