class MyAbqxnSystem::MyAbqxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxnSystem::MyAbqxnCommand
    assert_equality subject.class, MyAbqxnSystem::MyAbqxnCommand
  end

end
