class MyAbtegSystem::MyAbtegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtegSystem::MyAbtegCommand
    assert_equality subject.class, MyAbtegSystem::MyAbtegCommand
  end

end
