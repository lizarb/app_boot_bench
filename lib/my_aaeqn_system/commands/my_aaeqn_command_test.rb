class MyAaeqnSystem::MyAaeqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqnSystem::MyAaeqnCommand
    assert_equality subject.class, MyAaeqnSystem::MyAaeqnCommand
  end

end
