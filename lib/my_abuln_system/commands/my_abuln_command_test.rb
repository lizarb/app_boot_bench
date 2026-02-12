class MyAbulnSystem::MyAbulnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbulnSystem::MyAbulnCommand
    assert_equality subject.class, MyAbulnSystem::MyAbulnCommand
  end

end
