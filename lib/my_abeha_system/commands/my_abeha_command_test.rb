class MyAbehaSystem::MyAbehaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehaSystem::MyAbehaCommand
    assert_equality subject.class, MyAbehaSystem::MyAbehaCommand
  end

end
