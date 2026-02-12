class MyAbytbSystem::MyAbytbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytbSystem::MyAbytbCommand
    assert_equality subject.class, MyAbytbSystem::MyAbytbCommand
  end

end
