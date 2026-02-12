class MyAavlnSystem::MyAavlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavlnSystem::MyAavlnCommand
    assert_equality subject.class, MyAavlnSystem::MyAavlnCommand
  end

end
