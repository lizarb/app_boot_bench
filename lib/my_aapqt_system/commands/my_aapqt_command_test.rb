class MyAapqtSystem::MyAapqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqtSystem::MyAapqtCommand
    assert_equality subject.class, MyAapqtSystem::MyAapqtCommand
  end

end
