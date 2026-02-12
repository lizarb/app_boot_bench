class MyAanqtSystem::MyAanqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqtSystem::MyAanqtCommand
    assert_equality subject.class, MyAanqtSystem::MyAanqtCommand
  end

end
