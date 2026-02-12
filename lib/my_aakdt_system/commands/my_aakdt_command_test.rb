class MyAakdtSystem::MyAakdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdtSystem::MyAakdtCommand
    assert_equality subject.class, MyAakdtSystem::MyAakdtCommand
  end

end
