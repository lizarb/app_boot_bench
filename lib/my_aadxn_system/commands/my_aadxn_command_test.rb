class MyAadxnSystem::MyAadxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxnSystem::MyAadxnCommand
    assert_equality subject.class, MyAadxnSystem::MyAadxnCommand
  end

end
