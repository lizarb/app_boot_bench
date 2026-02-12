class MyAaqvtSystem::MyAaqvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvtSystem::MyAaqvtCommand
    assert_equality subject.class, MyAaqvtSystem::MyAaqvtCommand
  end

end
