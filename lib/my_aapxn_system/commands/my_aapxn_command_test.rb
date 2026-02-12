class MyAapxnSystem::MyAapxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxnSystem::MyAapxnCommand
    assert_equality subject.class, MyAapxnSystem::MyAapxnCommand
  end

end
