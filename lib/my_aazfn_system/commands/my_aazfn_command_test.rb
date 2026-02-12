class MyAazfnSystem::MyAazfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfnSystem::MyAazfnCommand
    assert_equality subject.class, MyAazfnSystem::MyAazfnCommand
  end

end
