class MyAbnjnSystem::MyAbnjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjnSystem::MyAbnjnCommand
    assert_equality subject.class, MyAbnjnSystem::MyAbnjnCommand
  end

end
