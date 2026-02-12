class MyAcrmtSystem::MyAcrmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmtSystem::MyAcrmtCommand
    assert_equality subject.class, MyAcrmtSystem::MyAcrmtCommand
  end

end
