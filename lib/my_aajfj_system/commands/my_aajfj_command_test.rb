class MyAajfjSystem::MyAajfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfjSystem::MyAajfjCommand
    assert_equality subject.class, MyAajfjSystem::MyAajfjCommand
  end

end
