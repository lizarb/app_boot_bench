class MyAanmtSystem::MyAanmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmtSystem::MyAanmtCommand
    assert_equality subject.class, MyAanmtSystem::MyAanmtCommand
  end

end
