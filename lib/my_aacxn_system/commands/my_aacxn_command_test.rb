class MyAacxnSystem::MyAacxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxnSystem::MyAacxnCommand
    assert_equality subject.class, MyAacxnSystem::MyAacxnCommand
  end

end
