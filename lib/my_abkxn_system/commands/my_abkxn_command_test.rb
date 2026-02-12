class MyAbkxnSystem::MyAbkxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxnSystem::MyAbkxnCommand
    assert_equality subject.class, MyAbkxnSystem::MyAbkxnCommand
  end

end
