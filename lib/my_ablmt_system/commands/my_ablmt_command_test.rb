class MyAblmtSystem::MyAblmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmtSystem::MyAblmtCommand
    assert_equality subject.class, MyAblmtSystem::MyAblmtCommand
  end

end
