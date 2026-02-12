class MyAcrdnSystem::MyAcrdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdnSystem::MyAcrdnCommand
    assert_equality subject.class, MyAcrdnSystem::MyAcrdnCommand
  end

end
