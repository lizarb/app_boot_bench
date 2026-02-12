class MyAbrfbSystem::MyAbrfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfbSystem::MyAbrfbCommand
    assert_equality subject.class, MyAbrfbSystem::MyAbrfbCommand
  end

end
