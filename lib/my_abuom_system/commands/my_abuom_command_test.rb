class MyAbuomSystem::MyAbuomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuomSystem::MyAbuomCommand
    assert_equality subject.class, MyAbuomSystem::MyAbuomCommand
  end

end
