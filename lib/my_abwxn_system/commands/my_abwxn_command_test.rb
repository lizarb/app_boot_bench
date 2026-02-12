class MyAbwxnSystem::MyAbwxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxnSystem::MyAbwxnCommand
    assert_equality subject.class, MyAbwxnSystem::MyAbwxnCommand
  end

end
