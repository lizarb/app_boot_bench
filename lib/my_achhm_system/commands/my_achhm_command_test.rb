class MyAchhmSystem::MyAchhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhmSystem::MyAchhmCommand
    assert_equality subject.class, MyAchhmSystem::MyAchhmCommand
  end

end
