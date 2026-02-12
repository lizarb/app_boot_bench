class MyAbrhoSystem::MyAbrhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhoSystem::MyAbrhoCommand
    assert_equality subject.class, MyAbrhoSystem::MyAbrhoCommand
  end

end
