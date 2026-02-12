class MyAcslnSystem::MyAcslnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslnSystem::MyAcslnCommand
    assert_equality subject.class, MyAcslnSystem::MyAcslnCommand
  end

end
