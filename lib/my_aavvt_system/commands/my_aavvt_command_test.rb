class MyAavvtSystem::MyAavvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvtSystem::MyAavvtCommand
    assert_equality subject.class, MyAavvtSystem::MyAavvtCommand
  end

end
