class MyAciqnSystem::MyAciqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqnSystem::MyAciqnCommand
    assert_equality subject.class, MyAciqnSystem::MyAciqnCommand
  end

end
