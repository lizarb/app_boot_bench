class MyAbtqoSystem::MyAbtqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqoSystem::MyAbtqoCommand
    assert_equality subject.class, MyAbtqoSystem::MyAbtqoCommand
  end

end
