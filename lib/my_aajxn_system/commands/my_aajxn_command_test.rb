class MyAajxnSystem::MyAajxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxnSystem::MyAajxnCommand
    assert_equality subject.class, MyAajxnSystem::MyAajxnCommand
  end

end
