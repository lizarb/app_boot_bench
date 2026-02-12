class MyAchkbSystem::MyAchkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkbSystem::MyAchkbCommand
    assert_equality subject.class, MyAchkbSystem::MyAchkbCommand
  end

end
