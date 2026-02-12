class MyAbuhaSystem::MyAbuhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhaSystem::MyAbuhaCommand
    assert_equality subject.class, MyAbuhaSystem::MyAbuhaCommand
  end

end
