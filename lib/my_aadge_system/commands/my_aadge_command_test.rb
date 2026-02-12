class MyAadgeSystem::MyAadgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgeSystem::MyAadgeCommand
    assert_equality subject.class, MyAadgeSystem::MyAadgeCommand
  end

end
