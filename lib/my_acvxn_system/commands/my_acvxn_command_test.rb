class MyAcvxnSystem::MyAcvxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxnSystem::MyAcvxnCommand
    assert_equality subject.class, MyAcvxnSystem::MyAcvxnCommand
  end

end
