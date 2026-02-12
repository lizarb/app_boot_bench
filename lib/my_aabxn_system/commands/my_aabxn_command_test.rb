class MyAabxnSystem::MyAabxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxnSystem::MyAabxnCommand
    assert_equality subject.class, MyAabxnSystem::MyAabxnCommand
  end

end
