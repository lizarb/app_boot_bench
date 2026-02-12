class MyAchvnSystem::MyAchvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvnSystem::MyAchvnCommand
    assert_equality subject.class, MyAchvnSystem::MyAchvnCommand
  end

end
