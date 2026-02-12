class MyAafhaSystem::MyAafhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhaSystem::MyAafhaCommand
    assert_equality subject.class, MyAafhaSystem::MyAafhaCommand
  end

end
