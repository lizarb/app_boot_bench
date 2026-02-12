class MyAaecnSystem::MyAaecnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecnSystem::MyAaecnCommand
    assert_equality subject.class, MyAaecnSystem::MyAaecnCommand
  end

end
