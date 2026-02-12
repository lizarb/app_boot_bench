class MyAbrdnSystem::MyAbrdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdnSystem::MyAbrdnCommand
    assert_equality subject.class, MyAbrdnSystem::MyAbrdnCommand
  end

end
