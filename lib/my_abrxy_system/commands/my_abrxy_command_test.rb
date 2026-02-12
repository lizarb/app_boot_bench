class MyAbrxySystem::MyAbrxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxySystem::MyAbrxyCommand
    assert_equality subject.class, MyAbrxySystem::MyAbrxyCommand
  end

end
