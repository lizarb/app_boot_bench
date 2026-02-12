class MyAaopnSystem::MyAaopnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopnSystem::MyAaopnCommand
    assert_equality subject.class, MyAaopnSystem::MyAaopnCommand
  end

end
