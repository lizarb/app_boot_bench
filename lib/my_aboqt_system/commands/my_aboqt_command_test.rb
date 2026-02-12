class MyAboqtSystem::MyAboqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqtSystem::MyAboqtCommand
    assert_equality subject.class, MyAboqtSystem::MyAboqtCommand
  end

end
