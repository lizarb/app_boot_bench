class MyAbuoeSystem::MyAbuoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuoeSystem::MyAbuoeCommand
    assert_equality subject.class, MyAbuoeSystem::MyAbuoeCommand
  end

end
