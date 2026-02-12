class MyAbtrySystem::MyAbtryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrySystem::MyAbtryCommand
    assert_equality subject.class, MyAbtrySystem::MyAbtryCommand
  end

end
