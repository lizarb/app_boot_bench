class MyAaahaSystem::MyAaahaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahaSystem::MyAaahaCommand
    assert_equality subject.class, MyAaahaSystem::MyAaahaCommand
  end

end
