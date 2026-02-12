class MyAatqnSystem::MyAatqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqnSystem::MyAatqnCommand
    assert_equality subject.class, MyAatqnSystem::MyAatqnCommand
  end

end
