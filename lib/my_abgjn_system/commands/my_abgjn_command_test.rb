class MyAbgjnSystem::MyAbgjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjnSystem::MyAbgjnCommand
    assert_equality subject.class, MyAbgjnSystem::MyAbgjnCommand
  end

end
