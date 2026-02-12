class MyAcqvtSystem::MyAcqvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvtSystem::MyAcqvtCommand
    assert_equality subject.class, MyAcqvtSystem::MyAcqvtCommand
  end

end
