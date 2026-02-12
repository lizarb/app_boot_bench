class MyAbjmtSystem::MyAbjmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmtSystem::MyAbjmtCommand
    assert_equality subject.class, MyAbjmtSystem::MyAbjmtCommand
  end

end
