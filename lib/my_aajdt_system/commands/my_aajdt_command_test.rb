class MyAajdtSystem::MyAajdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdtSystem::MyAajdtCommand
    assert_equality subject.class, MyAajdtSystem::MyAajdtCommand
  end

end
