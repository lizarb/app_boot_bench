class MyAbbqtSystem::MyAbbqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqtSystem::MyAbbqtCommand
    assert_equality subject.class, MyAbbqtSystem::MyAbbqtCommand
  end

end
