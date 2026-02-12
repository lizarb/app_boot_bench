class MyAbzdnSystem::MyAbzdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdnSystem::MyAbzdnCommand
    assert_equality subject.class, MyAbzdnSystem::MyAbzdnCommand
  end

end
