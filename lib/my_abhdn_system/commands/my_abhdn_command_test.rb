class MyAbhdnSystem::MyAbhdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdnSystem::MyAbhdnCommand
    assert_equality subject.class, MyAbhdnSystem::MyAbhdnCommand
  end

end
