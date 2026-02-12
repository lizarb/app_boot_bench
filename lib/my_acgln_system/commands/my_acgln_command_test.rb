class MyAcglnSystem::MyAcglnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglnSystem::MyAcglnCommand
    assert_equality subject.class, MyAcglnSystem::MyAcglnCommand
  end

end
