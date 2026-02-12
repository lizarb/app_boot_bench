class MyAayxnSystem::MyAayxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxnSystem::MyAayxnCommand
    assert_equality subject.class, MyAayxnSystem::MyAayxnCommand
  end

end
