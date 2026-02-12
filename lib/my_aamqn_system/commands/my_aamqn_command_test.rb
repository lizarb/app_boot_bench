class MyAamqnSystem::MyAamqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqnSystem::MyAamqnCommand
    assert_equality subject.class, MyAamqnSystem::MyAamqnCommand
  end

end
