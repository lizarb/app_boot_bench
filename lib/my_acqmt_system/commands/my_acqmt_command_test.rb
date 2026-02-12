class MyAcqmtSystem::MyAcqmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmtSystem::MyAcqmtCommand
    assert_equality subject.class, MyAcqmtSystem::MyAcqmtCommand
  end

end
