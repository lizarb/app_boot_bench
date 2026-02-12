class MyAbtjnSystem::MyAbtjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjnSystem::MyAbtjnCommand
    assert_equality subject.class, MyAbtjnSystem::MyAbtjnCommand
  end

end
