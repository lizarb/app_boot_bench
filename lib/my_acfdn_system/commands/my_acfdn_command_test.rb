class MyAcfdnSystem::MyAcfdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdnSystem::MyAcfdnCommand
    assert_equality subject.class, MyAcfdnSystem::MyAcfdnCommand
  end

end
