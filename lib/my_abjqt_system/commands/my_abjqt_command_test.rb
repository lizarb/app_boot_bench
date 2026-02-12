class MyAbjqtSystem::MyAbjqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqtSystem::MyAbjqtCommand
    assert_equality subject.class, MyAbjqtSystem::MyAbjqtCommand
  end

end
