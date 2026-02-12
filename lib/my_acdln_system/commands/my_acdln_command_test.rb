class MyAcdlnSystem::MyAcdlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdlnSystem::MyAcdlnCommand
    assert_equality subject.class, MyAcdlnSystem::MyAcdlnCommand
  end

end
