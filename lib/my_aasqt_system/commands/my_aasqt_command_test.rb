class MyAasqtSystem::MyAasqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqtSystem::MyAasqtCommand
    assert_equality subject.class, MyAasqtSystem::MyAasqtCommand
  end

end
