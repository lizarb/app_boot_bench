class MyAazjnSystem::MyAazjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjnSystem::MyAazjnCommand
    assert_equality subject.class, MyAazjnSystem::MyAazjnCommand
  end

end
