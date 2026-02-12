class MyAbrcsSystem::MyAbrcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcsSystem::MyAbrcsCommand
    assert_equality subject.class, MyAbrcsSystem::MyAbrcsCommand
  end

end
