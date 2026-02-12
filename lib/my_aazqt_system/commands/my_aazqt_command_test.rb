class MyAazqtSystem::MyAazqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqtSystem::MyAazqtCommand
    assert_equality subject.class, MyAazqtSystem::MyAazqtCommand
  end

end
