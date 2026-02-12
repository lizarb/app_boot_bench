class MyAbnvtSystem::MyAbnvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvtSystem::MyAbnvtCommand
    assert_equality subject.class, MyAbnvtSystem::MyAbnvtCommand
  end

end
