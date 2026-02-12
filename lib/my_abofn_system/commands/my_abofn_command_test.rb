class MyAbofnSystem::MyAbofnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofnSystem::MyAbofnCommand
    assert_equality subject.class, MyAbofnSystem::MyAbofnCommand
  end

end
