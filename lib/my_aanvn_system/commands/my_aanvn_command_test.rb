class MyAanvnSystem::MyAanvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvnSystem::MyAanvnCommand
    assert_equality subject.class, MyAanvnSystem::MyAanvnCommand
  end

end
