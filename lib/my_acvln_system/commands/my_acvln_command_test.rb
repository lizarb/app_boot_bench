class MyAcvlnSystem::MyAcvlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlnSystem::MyAcvlnCommand
    assert_equality subject.class, MyAcvlnSystem::MyAcvlnCommand
  end

end
