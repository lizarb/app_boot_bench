class MyAbecnSystem::MyAbecnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecnSystem::MyAbecnCommand
    assert_equality subject.class, MyAbecnSystem::MyAbecnCommand
  end

end
