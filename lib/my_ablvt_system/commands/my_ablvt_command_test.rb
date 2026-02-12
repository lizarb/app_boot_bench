class MyAblvtSystem::MyAblvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvtSystem::MyAblvtCommand
    assert_equality subject.class, MyAblvtSystem::MyAblvtCommand
  end

end
