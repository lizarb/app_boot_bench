class MyAcjxnSystem::MyAcjxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxnSystem::MyAcjxnCommand
    assert_equality subject.class, MyAcjxnSystem::MyAcjxnCommand
  end

end
