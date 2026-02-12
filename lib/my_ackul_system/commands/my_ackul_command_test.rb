class MyAckulSystem::MyAckulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckulSystem::MyAckulCommand
    assert_equality subject.class, MyAckulSystem::MyAckulCommand
  end

end
