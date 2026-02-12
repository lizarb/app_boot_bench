class MyAbtmhSystem::MyAbtmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmhSystem::MyAbtmhCommand
    assert_equality subject.class, MyAbtmhSystem::MyAbtmhCommand
  end

end
