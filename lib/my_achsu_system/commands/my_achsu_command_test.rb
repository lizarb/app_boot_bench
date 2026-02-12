class MyAchsuSystem::MyAchsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchsuSystem::MyAchsuCommand
    assert_equality subject.class, MyAchsuSystem::MyAchsuCommand
  end

end
