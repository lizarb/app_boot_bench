class MyAbnvzSystem::MyAbnvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvzSystem::MyAbnvzCommand
    assert_equality subject.class, MyAbnvzSystem::MyAbnvzCommand
  end

end
