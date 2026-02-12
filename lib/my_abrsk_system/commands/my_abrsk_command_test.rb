class MyAbrskSystem::MyAbrskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrskSystem::MyAbrskCommand
    assert_equality subject.class, MyAbrskSystem::MyAbrskCommand
  end

end
