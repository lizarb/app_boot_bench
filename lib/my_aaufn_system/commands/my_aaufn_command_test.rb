class MyAaufnSystem::MyAaufnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufnSystem::MyAaufnCommand
    assert_equality subject.class, MyAaufnSystem::MyAaufnCommand
  end

end
