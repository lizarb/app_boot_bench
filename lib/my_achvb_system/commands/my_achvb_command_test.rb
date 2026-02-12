class MyAchvbSystem::MyAchvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvbSystem::MyAchvbCommand
    assert_equality subject.class, MyAchvbSystem::MyAchvbCommand
  end

end
