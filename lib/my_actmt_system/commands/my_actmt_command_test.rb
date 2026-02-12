class MyActmtSystem::MyActmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmtSystem::MyActmtCommand
    assert_equality subject.class, MyActmtSystem::MyActmtCommand
  end

end
