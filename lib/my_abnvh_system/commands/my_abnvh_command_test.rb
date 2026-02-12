class MyAbnvhSystem::MyAbnvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvhSystem::MyAbnvhCommand
    assert_equality subject.class, MyAbnvhSystem::MyAbnvhCommand
  end

end
