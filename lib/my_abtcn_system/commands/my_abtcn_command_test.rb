class MyAbtcnSystem::MyAbtcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcnSystem::MyAbtcnCommand
    assert_equality subject.class, MyAbtcnSystem::MyAbtcnCommand
  end

end
