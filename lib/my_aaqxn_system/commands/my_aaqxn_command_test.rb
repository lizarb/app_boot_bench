class MyAaqxnSystem::MyAaqxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxnSystem::MyAaqxnCommand
    assert_equality subject.class, MyAaqxnSystem::MyAaqxnCommand
  end

end
