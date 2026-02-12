class MyAbncnSystem::MyAbncnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbncnSystem::MyAbncnCommand
    assert_equality subject.class, MyAbncnSystem::MyAbncnCommand
  end

end
