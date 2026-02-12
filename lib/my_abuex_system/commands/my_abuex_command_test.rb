class MyAbuexSystem::MyAbuexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuexSystem::MyAbuexCommand
    assert_equality subject.class, MyAbuexSystem::MyAbuexCommand
  end

end
