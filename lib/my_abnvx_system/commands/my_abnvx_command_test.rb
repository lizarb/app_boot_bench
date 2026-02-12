class MyAbnvxSystem::MyAbnvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvxSystem::MyAbnvxCommand
    assert_equality subject.class, MyAbnvxSystem::MyAbnvxCommand
  end

end
