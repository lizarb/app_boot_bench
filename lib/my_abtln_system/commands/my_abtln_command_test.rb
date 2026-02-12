class MyAbtlnSystem::MyAbtlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtlnSystem::MyAbtlnCommand
    assert_equality subject.class, MyAbtlnSystem::MyAbtlnCommand
  end

end
