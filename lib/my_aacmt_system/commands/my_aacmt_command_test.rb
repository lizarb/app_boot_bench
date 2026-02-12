class MyAacmtSystem::MyAacmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmtSystem::MyAacmtCommand
    assert_equality subject.class, MyAacmtSystem::MyAacmtCommand
  end

end
