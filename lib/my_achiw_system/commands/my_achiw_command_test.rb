class MyAchiwSystem::MyAchiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchiwSystem::MyAchiwCommand
    assert_equality subject.class, MyAchiwSystem::MyAchiwCommand
  end

end
