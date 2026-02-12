class MyAbtblSystem::MyAbtblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtblSystem::MyAbtblCommand
    assert_equality subject.class, MyAbtblSystem::MyAbtblCommand
  end

end
