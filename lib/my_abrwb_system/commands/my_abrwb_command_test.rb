class MyAbrwbSystem::MyAbrwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwbSystem::MyAbrwbCommand
    assert_equality subject.class, MyAbrwbSystem::MyAbrwbCommand
  end

end
