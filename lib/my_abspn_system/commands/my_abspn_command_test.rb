class MyAbspnSystem::MyAbspnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspnSystem::MyAbspnCommand
    assert_equality subject.class, MyAbspnSystem::MyAbspnCommand
  end

end
