class MyAcsifSystem::MyAcsifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsifSystem::MyAcsifCommand
    assert_equality subject.class, MyAcsifSystem::MyAcsifCommand
  end

end
