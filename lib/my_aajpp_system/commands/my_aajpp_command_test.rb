class MyAajppSystem::MyAajppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajppSystem::MyAajppCommand
    assert_equality subject.class, MyAajppSystem::MyAajppCommand
  end

end
