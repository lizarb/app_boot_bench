class MyAauqnSystem::MyAauqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqnSystem::MyAauqnCommand
    assert_equality subject.class, MyAauqnSystem::MyAauqnCommand
  end

end
