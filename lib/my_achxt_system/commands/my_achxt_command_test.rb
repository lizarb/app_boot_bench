class MyAchxtSystem::MyAchxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxtSystem::MyAchxtCommand
    assert_equality subject.class, MyAchxtSystem::MyAchxtCommand
  end

end
