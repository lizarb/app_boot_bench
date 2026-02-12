class MyAcgxnSystem::MyAcgxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxnSystem::MyAcgxnCommand
    assert_equality subject.class, MyAcgxnSystem::MyAcgxnCommand
  end

end
