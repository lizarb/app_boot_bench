class MyAcqjnSystem::MyAcqjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjnSystem::MyAcqjnCommand
    assert_equality subject.class, MyAcqjnSystem::MyAcqjnCommand
  end

end
