class MyAbrjnSystem::MyAbrjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjnSystem::MyAbrjnCommand
    assert_equality subject.class, MyAbrjnSystem::MyAbrjnCommand
  end

end
