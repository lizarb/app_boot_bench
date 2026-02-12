class MyAcmslSystem::MyAcmslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmslSystem::MyAcmslCommand
    assert_equality subject.class, MyAcmslSystem::MyAcmslCommand
  end

end
