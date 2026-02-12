class MyAbtlhSystem::MyAbtlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtlhSystem::MyAbtlhCommand
    assert_equality subject.class, MyAbtlhSystem::MyAbtlhCommand
  end

end
