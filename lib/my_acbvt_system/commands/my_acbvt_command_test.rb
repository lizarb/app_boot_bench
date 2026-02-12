class MyAcbvtSystem::MyAcbvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvtSystem::MyAcbvtCommand
    assert_equality subject.class, MyAcbvtSystem::MyAcbvtCommand
  end

end
