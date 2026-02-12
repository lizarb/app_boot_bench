class MyAajqtSystem::MyAajqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqtSystem::MyAajqtCommand
    assert_equality subject.class, MyAajqtSystem::MyAajqtCommand
  end

end
