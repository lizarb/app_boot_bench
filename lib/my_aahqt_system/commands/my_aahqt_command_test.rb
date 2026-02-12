class MyAahqtSystem::MyAahqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqtSystem::MyAahqtCommand
    assert_equality subject.class, MyAahqtSystem::MyAahqtCommand
  end

end
