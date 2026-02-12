class MyAaxhaSystem::MyAaxhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhaSystem::MyAaxhaCommand
    assert_equality subject.class, MyAaxhaSystem::MyAaxhaCommand
  end

end
