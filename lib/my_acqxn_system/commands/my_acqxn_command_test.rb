class MyAcqxnSystem::MyAcqxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxnSystem::MyAcqxnCommand
    assert_equality subject.class, MyAcqxnSystem::MyAcqxnCommand
  end

end
