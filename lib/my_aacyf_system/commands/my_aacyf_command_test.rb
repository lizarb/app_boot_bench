class MyAacyfSystem::MyAacyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacyfSystem::MyAacyfCommand
    assert_equality subject.class, MyAacyfSystem::MyAacyfCommand
  end

end
