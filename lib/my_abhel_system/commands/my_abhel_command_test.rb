class MyAbhelSystem::MyAbhelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhelSystem::MyAbhelCommand
    assert_equality subject.class, MyAbhelSystem::MyAbhelCommand
  end

end
