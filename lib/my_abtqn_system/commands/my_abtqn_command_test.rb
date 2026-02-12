class MyAbtqnSystem::MyAbtqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqnSystem::MyAbtqnCommand
    assert_equality subject.class, MyAbtqnSystem::MyAbtqnCommand
  end

end
