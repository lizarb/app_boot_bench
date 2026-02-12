class MyAbxxnSystem::MyAbxxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxnSystem::MyAbxxnCommand
    assert_equality subject.class, MyAbxxnSystem::MyAbxxnCommand
  end

end
