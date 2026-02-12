class MyAcbvnSystem::MyAcbvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvnSystem::MyAcbvnCommand
    assert_equality subject.class, MyAcbvnSystem::MyAcbvnCommand
  end

end
