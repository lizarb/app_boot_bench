class MyAanvtSystem::MyAanvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvtSystem::MyAanvtCommand
    assert_equality subject.class, MyAanvtSystem::MyAanvtCommand
  end

end
