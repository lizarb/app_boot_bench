class MyAbucdSystem::MyAbucdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucdSystem::MyAbucdCommand
    assert_equality subject.class, MyAbucdSystem::MyAbucdCommand
  end

end
