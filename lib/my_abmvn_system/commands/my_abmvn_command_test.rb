class MyAbmvnSystem::MyAbmvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvnSystem::MyAbmvnCommand
    assert_equality subject.class, MyAbmvnSystem::MyAbmvnCommand
  end

end
