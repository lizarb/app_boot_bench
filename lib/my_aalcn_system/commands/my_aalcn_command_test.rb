class MyAalcnSystem::MyAalcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalcnSystem::MyAalcnCommand
    assert_equality subject.class, MyAalcnSystem::MyAalcnCommand
  end

end
