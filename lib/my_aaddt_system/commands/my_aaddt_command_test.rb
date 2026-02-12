class MyAaddtSystem::MyAaddtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddtSystem::MyAaddtCommand
    assert_equality subject.class, MyAaddtSystem::MyAaddtCommand
  end

end
