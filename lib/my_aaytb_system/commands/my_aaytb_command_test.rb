class MyAaytbSystem::MyAaytbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytbSystem::MyAaytbCommand
    assert_equality subject.class, MyAaytbSystem::MyAaytbCommand
  end

end
