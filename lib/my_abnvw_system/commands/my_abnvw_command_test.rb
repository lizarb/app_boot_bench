class MyAbnvwSystem::MyAbnvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvwSystem::MyAbnvwCommand
    assert_equality subject.class, MyAbnvwSystem::MyAbnvwCommand
  end

end
