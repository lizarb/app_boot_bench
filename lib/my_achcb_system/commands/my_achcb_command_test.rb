class MyAchcbSystem::MyAchcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchcbSystem::MyAchcbCommand
    assert_equality subject.class, MyAchcbSystem::MyAchcbCommand
  end

end
