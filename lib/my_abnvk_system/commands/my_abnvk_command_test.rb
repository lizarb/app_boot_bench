class MyAbnvkSystem::MyAbnvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvkSystem::MyAbnvkCommand
    assert_equality subject.class, MyAbnvkSystem::MyAbnvkCommand
  end

end
