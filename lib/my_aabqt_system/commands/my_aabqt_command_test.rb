class MyAabqtSystem::MyAabqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqtSystem::MyAabqtCommand
    assert_equality subject.class, MyAabqtSystem::MyAabqtCommand
  end

end
