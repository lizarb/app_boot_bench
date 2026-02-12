class MyAajmoSystem::MyAajmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmoSystem::MyAajmoCommand
    assert_equality subject.class, MyAajmoSystem::MyAajmoCommand
  end

end
