class MyAabqnSystem::MyAabqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqnSystem::MyAabqnCommand
    assert_equality subject.class, MyAabqnSystem::MyAabqnCommand
  end

end
