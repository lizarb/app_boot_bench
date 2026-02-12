class MyAcivnSystem::MyAcivnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivnSystem::MyAcivnCommand
    assert_equality subject.class, MyAcivnSystem::MyAcivnCommand
  end

end
