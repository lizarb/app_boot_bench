class MyAbcxnSystem::MyAbcxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxnSystem::MyAbcxnCommand
    assert_equality subject.class, MyAbcxnSystem::MyAbcxnCommand
  end

end
