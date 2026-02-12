class MyAbtqhSystem::MyAbtqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqhSystem::MyAbtqhCommand
    assert_equality subject.class, MyAbtqhSystem::MyAbtqhCommand
  end

end
