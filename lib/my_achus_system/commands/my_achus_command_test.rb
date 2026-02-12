class MyAchusSystem::MyAchusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchusSystem::MyAchusCommand
    assert_equality subject.class, MyAchusSystem::MyAchusCommand
  end

end
