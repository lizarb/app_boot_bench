class MyAbuegSystem::MyAbuegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuegSystem::MyAbuegCommand
    assert_equality subject.class, MyAbuegSystem::MyAbuegCommand
  end

end
