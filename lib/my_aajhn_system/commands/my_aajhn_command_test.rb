class MyAajhnSystem::MyAajhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhnSystem::MyAajhnCommand
    assert_equality subject.class, MyAajhnSystem::MyAajhnCommand
  end

end
