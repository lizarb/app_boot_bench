class MyAcspnSystem::MyAcspnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspnSystem::MyAcspnCommand
    assert_equality subject.class, MyAcspnSystem::MyAcspnCommand
  end

end
