class MyAbdvnSystem::MyAbdvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvnSystem::MyAbdvnCommand
    assert_equality subject.class, MyAbdvnSystem::MyAbdvnCommand
  end

end
