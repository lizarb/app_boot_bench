class MyAckvtSystem::MyAckvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvtSystem::MyAckvtCommand
    assert_equality subject.class, MyAckvtSystem::MyAckvtCommand
  end

end
