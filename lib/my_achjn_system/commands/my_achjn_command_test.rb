class MyAchjnSystem::MyAchjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjnSystem::MyAchjnCommand
    assert_equality subject.class, MyAchjnSystem::MyAchjnCommand
  end

end
