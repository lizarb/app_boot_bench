class MyAcbcnSystem::MyAcbcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbcnSystem::MyAcbcnCommand
    assert_equality subject.class, MyAcbcnSystem::MyAcbcnCommand
  end

end
