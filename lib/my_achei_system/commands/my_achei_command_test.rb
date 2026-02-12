class MyAcheiSystem::MyAcheiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcheiSystem::MyAcheiCommand
    assert_equality subject.class, MyAcheiSystem::MyAcheiCommand
  end

end
