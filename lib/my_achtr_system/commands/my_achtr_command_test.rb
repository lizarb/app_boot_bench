class MyAchtrSystem::MyAchtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtrSystem::MyAchtrCommand
    assert_equality subject.class, MyAchtrSystem::MyAchtrCommand
  end

end
