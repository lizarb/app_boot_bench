class MyAbixnSystem::MyAbixnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixnSystem::MyAbixnCommand
    assert_equality subject.class, MyAbixnSystem::MyAbixnCommand
  end

end
