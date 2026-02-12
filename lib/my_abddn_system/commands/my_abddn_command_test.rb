class MyAbddnSystem::MyAbddnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddnSystem::MyAbddnCommand
    assert_equality subject.class, MyAbddnSystem::MyAbddnCommand
  end

end
