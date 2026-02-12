class MyAamxnSystem::MyAamxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxnSystem::MyAamxnCommand
    assert_equality subject.class, MyAamxnSystem::MyAamxnCommand
  end

end
