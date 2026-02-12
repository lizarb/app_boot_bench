class MyAaqvnSystem::MyAaqvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvnSystem::MyAaqvnCommand
    assert_equality subject.class, MyAaqvnSystem::MyAaqvnCommand
  end

end
