class MyAbtavSystem::MyAbtavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtavSystem::MyAbtavCommand
    assert_equality subject.class, MyAbtavSystem::MyAbtavCommand
  end

end
