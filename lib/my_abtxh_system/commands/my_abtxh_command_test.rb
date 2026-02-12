class MyAbtxhSystem::MyAbtxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxhSystem::MyAbtxhCommand
    assert_equality subject.class, MyAbtxhSystem::MyAbtxhCommand
  end

end
