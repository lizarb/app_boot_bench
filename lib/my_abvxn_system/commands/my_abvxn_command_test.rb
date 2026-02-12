class MyAbvxnSystem::MyAbvxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxnSystem::MyAbvxnCommand
    assert_equality subject.class, MyAbvxnSystem::MyAbvxnCommand
  end

end
