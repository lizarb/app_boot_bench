class MyActlnSystem::MyActlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActlnSystem::MyActlnCommand
    assert_equality subject.class, MyActlnSystem::MyActlnCommand
  end

end
