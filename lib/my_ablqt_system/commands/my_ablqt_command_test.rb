class MyAblqtSystem::MyAblqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqtSystem::MyAblqtCommand
    assert_equality subject.class, MyAblqtSystem::MyAblqtCommand
  end

end
