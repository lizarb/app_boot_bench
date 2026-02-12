class MyAavqnSystem::MyAavqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqnSystem::MyAavqnCommand
    assert_equality subject.class, MyAavqnSystem::MyAavqnCommand
  end

end
