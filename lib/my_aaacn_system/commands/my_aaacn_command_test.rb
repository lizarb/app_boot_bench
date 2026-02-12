class MyAaacnSystem::MyAaacnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacnSystem::MyAaacnCommand
    assert_equality subject.class, MyAaacnSystem::MyAaacnCommand
  end

end
