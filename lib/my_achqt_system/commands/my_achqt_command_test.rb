class MyAchqtSystem::MyAchqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqtSystem::MyAchqtCommand
    assert_equality subject.class, MyAchqtSystem::MyAchqtCommand
  end

end
