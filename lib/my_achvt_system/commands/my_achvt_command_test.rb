class MyAchvtSystem::MyAchvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvtSystem::MyAchvtCommand
    assert_equality subject.class, MyAchvtSystem::MyAchvtCommand
  end

end
