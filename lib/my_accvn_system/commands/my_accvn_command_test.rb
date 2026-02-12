class MyAccvnSystem::MyAccvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvnSystem::MyAccvnCommand
    assert_equality subject.class, MyAccvnSystem::MyAccvnCommand
  end

end
