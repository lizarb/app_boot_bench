class MyAcheuSystem::MyAcheuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcheuSystem::MyAcheuCommand
    assert_equality subject.class, MyAcheuSystem::MyAcheuCommand
  end

end
