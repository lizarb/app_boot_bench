class MyAbyqtSystem::MyAbyqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqtSystem::MyAbyqtCommand
    assert_equality subject.class, MyAbyqtSystem::MyAbyqtCommand
  end

end
