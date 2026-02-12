class MyAbnrsSystem::MyAbnrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrsSystem::MyAbnrsCommand
    assert_equality subject.class, MyAbnrsSystem::MyAbnrsCommand
  end

end
