class MyAbplnSystem::MyAbplnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplnSystem::MyAbplnCommand
    assert_equality subject.class, MyAbplnSystem::MyAbplnCommand
  end

end
