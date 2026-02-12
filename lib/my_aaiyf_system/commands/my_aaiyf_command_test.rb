class MyAaiyfSystem::MyAaiyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiyfSystem::MyAaiyfCommand
    assert_equality subject.class, MyAaiyfSystem::MyAaiyfCommand
  end

end
