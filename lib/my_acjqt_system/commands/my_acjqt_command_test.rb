class MyAcjqtSystem::MyAcjqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqtSystem::MyAcjqtCommand
    assert_equality subject.class, MyAcjqtSystem::MyAcjqtCommand
  end

end
