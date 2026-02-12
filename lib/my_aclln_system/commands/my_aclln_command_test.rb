class MyAcllnSystem::MyAcllnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcllnSystem::MyAcllnCommand
    assert_equality subject.class, MyAcllnSystem::MyAcllnCommand
  end

end
