class MyAajhaSystem::MyAajhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhaSystem::MyAajhaCommand
    assert_equality subject.class, MyAajhaSystem::MyAajhaCommand
  end

end
