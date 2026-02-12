class MyAbuyySystem::MyAbuyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuyySystem::MyAbuyyCommand
    assert_equality subject.class, MyAbuyySystem::MyAbuyyCommand
  end

end
