class MyAbdqnSystem::MyAbdqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqnSystem::MyAbdqnCommand
    assert_equality subject.class, MyAbdqnSystem::MyAbdqnCommand
  end

end
