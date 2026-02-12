class MyAbzxnSystem::MyAbzxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxnSystem::MyAbzxnCommand
    assert_equality subject.class, MyAbzxnSystem::MyAbzxnCommand
  end

end
