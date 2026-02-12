class MyAabmtSystem::MyAabmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmtSystem::MyAabmtCommand
    assert_equality subject.class, MyAabmtSystem::MyAabmtCommand
  end

end
