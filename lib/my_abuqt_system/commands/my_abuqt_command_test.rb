class MyAbuqtSystem::MyAbuqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqtSystem::MyAbuqtCommand
    assert_equality subject.class, MyAbuqtSystem::MyAbuqtCommand
  end

end
