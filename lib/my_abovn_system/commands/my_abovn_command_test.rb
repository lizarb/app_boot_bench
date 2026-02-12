class MyAbovnSystem::MyAbovnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovnSystem::MyAbovnCommand
    assert_equality subject.class, MyAbovnSystem::MyAbovnCommand
  end

end
