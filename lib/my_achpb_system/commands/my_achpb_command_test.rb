class MyAchpbSystem::MyAchpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpbSystem::MyAchpbCommand
    assert_equality subject.class, MyAchpbSystem::MyAchpbCommand
  end

end
