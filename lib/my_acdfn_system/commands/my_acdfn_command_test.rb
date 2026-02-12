class MyAcdfnSystem::MyAcdfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfnSystem::MyAcdfnCommand
    assert_equality subject.class, MyAcdfnSystem::MyAcdfnCommand
  end

end
