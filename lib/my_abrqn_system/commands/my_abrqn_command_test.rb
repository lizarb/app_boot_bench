class MyAbrqnSystem::MyAbrqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqnSystem::MyAbrqnCommand
    assert_equality subject.class, MyAbrqnSystem::MyAbrqnCommand
  end

end
