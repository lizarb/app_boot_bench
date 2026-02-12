class MyAcfqtSystem::MyAcfqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqtSystem::MyAcfqtCommand
    assert_equality subject.class, MyAcfqtSystem::MyAcfqtCommand
  end

end
