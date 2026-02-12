class MyAcovnSystem::MyAcovnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovnSystem::MyAcovnCommand
    assert_equality subject.class, MyAcovnSystem::MyAcovnCommand
  end

end
