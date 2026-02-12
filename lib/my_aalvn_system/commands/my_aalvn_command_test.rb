class MyAalvnSystem::MyAalvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvnSystem::MyAalvnCommand
    assert_equality subject.class, MyAalvnSystem::MyAalvnCommand
  end

end
