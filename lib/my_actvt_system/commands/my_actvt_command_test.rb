class MyActvtSystem::MyActvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvtSystem::MyActvtCommand
    assert_equality subject.class, MyActvtSystem::MyActvtCommand
  end

end
