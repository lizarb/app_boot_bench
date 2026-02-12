class MyAajvtSystem::MyAajvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvtSystem::MyAajvtCommand
    assert_equality subject.class, MyAajvtSystem::MyAajvtCommand
  end

end
