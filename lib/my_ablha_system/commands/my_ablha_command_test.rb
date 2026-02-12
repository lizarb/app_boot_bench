class MyAblhaSystem::MyAblhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhaSystem::MyAblhaCommand
    assert_equality subject.class, MyAblhaSystem::MyAblhaCommand
  end

end
