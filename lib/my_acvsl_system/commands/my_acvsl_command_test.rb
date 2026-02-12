class MyAcvslSystem::MyAcvslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvslSystem::MyAcvslCommand
    assert_equality subject.class, MyAcvslSystem::MyAcvslCommand
  end

end
