class MyAafmtSystem::MyAafmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmtSystem::MyAafmtCommand
    assert_equality subject.class, MyAafmtSystem::MyAafmtCommand
  end

end
