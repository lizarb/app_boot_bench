class MyAcumtSystem::MyAcumtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumtSystem::MyAcumtCommand
    assert_equality subject.class, MyAcumtSystem::MyAcumtCommand
  end

end
