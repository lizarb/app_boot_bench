class MyAchcnSystem::MyAchcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchcnSystem::MyAchcnCommand
    assert_equality subject.class, MyAchcnSystem::MyAchcnCommand
  end

end
