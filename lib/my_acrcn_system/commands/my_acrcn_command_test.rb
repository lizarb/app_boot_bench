class MyAcrcnSystem::MyAcrcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcnSystem::MyAcrcnCommand
    assert_equality subject.class, MyAcrcnSystem::MyAcrcnCommand
  end

end
