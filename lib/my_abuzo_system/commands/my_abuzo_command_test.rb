class MyAbuzoSystem::MyAbuzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzoSystem::MyAbuzoCommand
    assert_equality subject.class, MyAbuzoSystem::MyAbuzoCommand
  end

end
