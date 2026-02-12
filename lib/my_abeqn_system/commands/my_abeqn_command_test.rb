class MyAbeqnSystem::MyAbeqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqnSystem::MyAbeqnCommand
    assert_equality subject.class, MyAbeqnSystem::MyAbeqnCommand
  end

end
