class MyAbuhuSystem::MyAbuhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhuSystem::MyAbuhuCommand
    assert_equality subject.class, MyAbuhuSystem::MyAbuhuCommand
  end

end
