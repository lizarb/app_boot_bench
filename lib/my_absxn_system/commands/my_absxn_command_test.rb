class MyAbsxnSystem::MyAbsxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxnSystem::MyAbsxnCommand
    assert_equality subject.class, MyAbsxnSystem::MyAbsxnCommand
  end

end
