class MyAatmtSystem::MyAatmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmtSystem::MyAatmtCommand
    assert_equality subject.class, MyAatmtSystem::MyAatmtCommand
  end

end
