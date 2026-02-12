class MyAavmtSystem::MyAavmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmtSystem::MyAavmtCommand
    assert_equality subject.class, MyAavmtSystem::MyAavmtCommand
  end

end
