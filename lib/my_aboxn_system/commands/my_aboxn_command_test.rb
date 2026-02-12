class MyAboxnSystem::MyAboxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxnSystem::MyAboxnCommand
    assert_equality subject.class, MyAboxnSystem::MyAboxnCommand
  end

end
