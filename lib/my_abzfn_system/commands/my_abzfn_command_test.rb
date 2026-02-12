class MyAbzfnSystem::MyAbzfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfnSystem::MyAbzfnCommand
    assert_equality subject.class, MyAbzfnSystem::MyAbzfnCommand
  end

end
