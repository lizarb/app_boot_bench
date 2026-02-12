class MyAbtxnSystem::MyAbtxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxnSystem::MyAbtxnCommand
    assert_equality subject.class, MyAbtxnSystem::MyAbtxnCommand
  end

end
