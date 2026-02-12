class MyAazlnSystem::MyAazlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazlnSystem::MyAazlnCommand
    assert_equality subject.class, MyAazlnSystem::MyAazlnCommand
  end

end
