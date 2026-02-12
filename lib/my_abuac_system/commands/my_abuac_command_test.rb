class MyAbuacSystem::MyAbuacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuacSystem::MyAbuacCommand
    assert_equality subject.class, MyAbuacSystem::MyAbuacCommand
  end

end
