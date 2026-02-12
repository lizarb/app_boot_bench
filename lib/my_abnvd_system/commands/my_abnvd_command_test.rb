class MyAbnvdSystem::MyAbnvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvdSystem::MyAbnvdCommand
    assert_equality subject.class, MyAbnvdSystem::MyAbnvdCommand
  end

end
