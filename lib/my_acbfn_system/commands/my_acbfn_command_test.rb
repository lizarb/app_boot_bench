class MyAcbfnSystem::MyAcbfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfnSystem::MyAcbfnCommand
    assert_equality subject.class, MyAcbfnSystem::MyAcbfnCommand
  end

end
