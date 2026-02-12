class MyAawqnSystem::MyAawqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqnSystem::MyAawqnCommand
    assert_equality subject.class, MyAawqnSystem::MyAawqnCommand
  end

end
