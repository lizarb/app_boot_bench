class MyAalqtSystem::MyAalqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqtSystem::MyAalqtCommand
    assert_equality subject.class, MyAalqtSystem::MyAalqtCommand
  end

end
