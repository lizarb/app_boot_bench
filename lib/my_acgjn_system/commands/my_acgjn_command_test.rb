class MyAcgjnSystem::MyAcgjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjnSystem::MyAcgjnCommand
    assert_equality subject.class, MyAcgjnSystem::MyAcgjnCommand
  end

end
