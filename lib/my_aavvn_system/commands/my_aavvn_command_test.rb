class MyAavvnSystem::MyAavvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvnSystem::MyAavvnCommand
    assert_equality subject.class, MyAavvnSystem::MyAavvnCommand
  end

end
