class MyAcccnSystem::MyAcccnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccnSystem::MyAcccnCommand
    assert_equality subject.class, MyAcccnSystem::MyAcccnCommand
  end

end
