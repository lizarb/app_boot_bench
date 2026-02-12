class MyAabvtSystem::MyAabvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvtSystem::MyAabvtCommand
    assert_equality subject.class, MyAabvtSystem::MyAabvtCommand
  end

end
