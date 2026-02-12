class MyAbgxnSystem::MyAbgxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxnSystem::MyAbgxnCommand
    assert_equality subject.class, MyAbgxnSystem::MyAbgxnCommand
  end

end
