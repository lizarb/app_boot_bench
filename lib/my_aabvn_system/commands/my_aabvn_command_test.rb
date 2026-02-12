class MyAabvnSystem::MyAabvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvnSystem::MyAabvnCommand
    assert_equality subject.class, MyAabvnSystem::MyAabvnCommand
  end

end
