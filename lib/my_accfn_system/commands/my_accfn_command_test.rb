class MyAccfnSystem::MyAccfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfnSystem::MyAccfnCommand
    assert_equality subject.class, MyAccfnSystem::MyAccfnCommand
  end

end
