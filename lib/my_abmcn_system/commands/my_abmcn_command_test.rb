class MyAbmcnSystem::MyAbmcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcnSystem::MyAbmcnCommand
    assert_equality subject.class, MyAbmcnSystem::MyAbmcnCommand
  end

end
