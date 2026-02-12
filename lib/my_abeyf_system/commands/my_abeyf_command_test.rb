class MyAbeyfSystem::MyAbeyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeyfSystem::MyAbeyfCommand
    assert_equality subject.class, MyAbeyfSystem::MyAbeyfCommand
  end

end
