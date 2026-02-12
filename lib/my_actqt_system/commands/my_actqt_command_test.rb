class MyActqtSystem::MyActqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqtSystem::MyActqtCommand
    assert_equality subject.class, MyActqtSystem::MyActqtCommand
  end

end
