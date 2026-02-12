class MyAbusvSystem::MyAbusvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbusvSystem::MyAbusvCommand
    assert_equality subject.class, MyAbusvSystem::MyAbusvCommand
  end

end
