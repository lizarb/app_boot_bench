class MyAbtfnSystem::MyAbtfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfnSystem::MyAbtfnCommand
    assert_equality subject.class, MyAbtfnSystem::MyAbtfnCommand
  end

end
