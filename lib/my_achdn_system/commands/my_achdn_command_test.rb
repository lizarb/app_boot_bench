class MyAchdnSystem::MyAchdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdnSystem::MyAchdnCommand
    assert_equality subject.class, MyAchdnSystem::MyAchdnCommand
  end

end
