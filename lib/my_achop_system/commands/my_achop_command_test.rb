class MyAchopSystem::MyAchopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchopSystem::MyAchopCommand
    assert_equality subject.class, MyAchopSystem::MyAchopCommand
  end

end
