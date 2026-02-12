class MyAcoqnSystem::MyAcoqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqnSystem::MyAcoqnCommand
    assert_equality subject.class, MyAcoqnSystem::MyAcoqnCommand
  end

end
