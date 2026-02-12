class MyAbtfhSystem::MyAbtfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfhSystem::MyAbtfhCommand
    assert_equality subject.class, MyAbtfhSystem::MyAbtfhCommand
  end

end
