class MyAcvcnSystem::MyAcvcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvcnSystem::MyAcvcnCommand
    assert_equality subject.class, MyAcvcnSystem::MyAcvcnCommand
  end

end
