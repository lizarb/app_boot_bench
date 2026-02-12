class MyAbjhaSystem::MyAbjhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhaSystem::MyAbjhaCommand
    assert_equality subject.class, MyAbjhaSystem::MyAbjhaCommand
  end

end
