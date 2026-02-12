class MyAcdqnSystem::MyAcdqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqnSystem::MyAcdqnCommand
    assert_equality subject.class, MyAcdqnSystem::MyAcdqnCommand
  end

end
