class MyAcqfnSystem::MyAcqfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfnSystem::MyAcqfnCommand
    assert_equality subject.class, MyAcqfnSystem::MyAcqfnCommand
  end

end
