class MyAcdxnSystem::MyAcdxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxnSystem::MyAcdxnCommand
    assert_equality subject.class, MyAcdxnSystem::MyAcdxnCommand
  end

end
