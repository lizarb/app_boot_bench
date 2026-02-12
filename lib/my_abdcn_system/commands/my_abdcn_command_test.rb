class MyAbdcnSystem::MyAbdcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdcnSystem::MyAbdcnCommand
    assert_equality subject.class, MyAbdcnSystem::MyAbdcnCommand
  end

end
