class MyAcejnSystem::MyAcejnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejnSystem::MyAcejnCommand
    assert_equality subject.class, MyAcejnSystem::MyAcejnCommand
  end

end
