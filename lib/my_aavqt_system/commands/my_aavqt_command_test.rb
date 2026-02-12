class MyAavqtSystem::MyAavqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqtSystem::MyAavqtCommand
    assert_equality subject.class, MyAavqtSystem::MyAavqtCommand
  end

end
