class MyAcrdtSystem::MyAcrdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdtSystem::MyAcrdtCommand
    assert_equality subject.class, MyAcrdtSystem::MyAcrdtCommand
  end

end
