class MyAbnvySystem::MyAbnvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvySystem::MyAbnvyCommand
    assert_equality subject.class, MyAbnvySystem::MyAbnvyCommand
  end

end
