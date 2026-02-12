class MyAazxnSystem::MyAazxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxnSystem::MyAazxnCommand
    assert_equality subject.class, MyAazxnSystem::MyAazxnCommand
  end

end
