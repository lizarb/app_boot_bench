class MyAcnslSystem::MyAcnslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnslSystem::MyAcnslCommand
    assert_equality subject.class, MyAcnslSystem::MyAcnslCommand
  end

end
