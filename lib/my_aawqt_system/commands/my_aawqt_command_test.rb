class MyAawqtSystem::MyAawqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqtSystem::MyAawqtCommand
    assert_equality subject.class, MyAawqtSystem::MyAawqtCommand
  end

end
