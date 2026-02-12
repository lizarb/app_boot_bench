class MyAchigSystem::MyAchigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchigSystem::MyAchigCommand
    assert_equality subject.class, MyAchigSystem::MyAchigCommand
  end

end
