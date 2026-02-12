class MyAajoeSystem::MyAajoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajoeSystem::MyAajoeCommand
    assert_equality subject.class, MyAajoeSystem::MyAajoeCommand
  end

end
