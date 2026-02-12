class MyAcoxnSystem::MyAcoxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxnSystem::MyAcoxnCommand
    assert_equality subject.class, MyAcoxnSystem::MyAcoxnCommand
  end

end
