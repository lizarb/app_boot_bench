class MyAbrkvSystem::MyAbrkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkvSystem::MyAbrkvCommand
    assert_equality subject.class, MyAbrkvSystem::MyAbrkvCommand
  end

end
