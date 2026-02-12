class MyAbufoSystem::MyAbufoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufoSystem::MyAbufoCommand
    assert_equality subject.class, MyAbufoSystem::MyAbufoCommand
  end

end
