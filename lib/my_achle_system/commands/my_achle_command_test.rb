class MyAchleSystem::MyAchleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchleSystem::MyAchleCommand
    assert_equality subject.class, MyAchleSystem::MyAchleCommand
  end

end
