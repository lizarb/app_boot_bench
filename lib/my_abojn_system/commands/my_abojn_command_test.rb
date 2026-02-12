class MyAbojnSystem::MyAbojnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojnSystem::MyAbojnCommand
    assert_equality subject.class, MyAbojnSystem::MyAbojnCommand
  end

end
