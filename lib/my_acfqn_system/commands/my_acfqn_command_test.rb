class MyAcfqnSystem::MyAcfqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqnSystem::MyAcfqnCommand
    assert_equality subject.class, MyAcfqnSystem::MyAcfqnCommand
  end

end
