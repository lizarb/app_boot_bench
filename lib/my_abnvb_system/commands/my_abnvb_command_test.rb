class MyAbnvbSystem::MyAbnvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvbSystem::MyAbnvbCommand
    assert_equality subject.class, MyAbnvbSystem::MyAbnvbCommand
  end

end
