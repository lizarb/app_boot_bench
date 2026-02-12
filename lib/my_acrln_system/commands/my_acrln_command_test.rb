class MyAcrlnSystem::MyAcrlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlnSystem::MyAcrlnCommand
    assert_equality subject.class, MyAcrlnSystem::MyAcrlnCommand
  end

end
