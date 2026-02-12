class MyAbubbSystem::MyAbubbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubbSystem::MyAbubbCommand
    assert_equality subject.class, MyAbubbSystem::MyAbubbCommand
  end

end
