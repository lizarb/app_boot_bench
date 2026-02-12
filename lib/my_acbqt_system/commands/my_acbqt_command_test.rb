class MyAcbqtSystem::MyAcbqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqtSystem::MyAcbqtCommand
    assert_equality subject.class, MyAcbqtSystem::MyAcbqtCommand
  end

end
