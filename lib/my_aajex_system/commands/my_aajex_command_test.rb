class MyAajexSystem::MyAajexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajexSystem::MyAajexCommand
    assert_equality subject.class, MyAajexSystem::MyAajexCommand
  end

end
