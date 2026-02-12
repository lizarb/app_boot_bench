class MyAahxnSystem::MyAahxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxnSystem::MyAahxnCommand
    assert_equality subject.class, MyAahxnSystem::MyAahxnCommand
  end

end
