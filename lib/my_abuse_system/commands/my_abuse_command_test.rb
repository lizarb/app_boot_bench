class MyAbuseSystem::MyAbuseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuseSystem::MyAbuseCommand
    assert_equality subject.class, MyAbuseSystem::MyAbuseCommand
  end

end
