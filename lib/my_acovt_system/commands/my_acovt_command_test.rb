class MyAcovtSystem::MyAcovtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovtSystem::MyAcovtCommand
    assert_equality subject.class, MyAcovtSystem::MyAcovtCommand
  end

end
