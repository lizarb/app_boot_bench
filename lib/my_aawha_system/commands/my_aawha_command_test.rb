class MyAawhaSystem::MyAawhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhaSystem::MyAawhaCommand
    assert_equality subject.class, MyAawhaSystem::MyAawhaCommand
  end

end
