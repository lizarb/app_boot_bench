class MyAatqtSystem::MyAatqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqtSystem::MyAatqtCommand
    assert_equality subject.class, MyAatqtSystem::MyAatqtCommand
  end

end
