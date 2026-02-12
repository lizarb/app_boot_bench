class MyAcaslSystem::MyAcaslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaslSystem::MyAcaslCommand
    assert_equality subject.class, MyAcaslSystem::MyAcaslCommand
  end

end
