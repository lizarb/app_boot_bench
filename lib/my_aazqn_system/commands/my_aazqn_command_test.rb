class MyAazqnSystem::MyAazqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqnSystem::MyAazqnCommand
    assert_equality subject.class, MyAazqnSystem::MyAazqnCommand
  end

end
