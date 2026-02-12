class MyAbpcnSystem::MyAbpcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpcnSystem::MyAbpcnCommand
    assert_equality subject.class, MyAbpcnSystem::MyAbpcnCommand
  end

end
