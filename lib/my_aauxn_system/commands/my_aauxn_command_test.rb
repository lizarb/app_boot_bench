class MyAauxnSystem::MyAauxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxnSystem::MyAauxnCommand
    assert_equality subject.class, MyAauxnSystem::MyAauxnCommand
  end

end
