class MyAbrfnSystem::MyAbrfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfnSystem::MyAbrfnCommand
    assert_equality subject.class, MyAbrfnSystem::MyAbrfnCommand
  end

end
