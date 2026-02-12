class MyAbrxxSystem::MyAbrxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxxSystem::MyAbrxxCommand
    assert_equality subject.class, MyAbrxxSystem::MyAbrxxCommand
  end

end
