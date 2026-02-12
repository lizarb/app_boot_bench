class MyAchrkSystem::MyAchrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrkSystem::MyAchrkCommand
    assert_equality subject.class, MyAchrkSystem::MyAchrkCommand
  end

end
