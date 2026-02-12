class MyAbsvtSystem::MyAbsvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvtSystem::MyAbsvtCommand
    assert_equality subject.class, MyAbsvtSystem::MyAbsvtCommand
  end

end
