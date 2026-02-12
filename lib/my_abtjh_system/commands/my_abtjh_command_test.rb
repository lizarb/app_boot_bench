class MyAbtjhSystem::MyAbtjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjhSystem::MyAbtjhCommand
    assert_equality subject.class, MyAbtjhSystem::MyAbtjhCommand
  end

end
