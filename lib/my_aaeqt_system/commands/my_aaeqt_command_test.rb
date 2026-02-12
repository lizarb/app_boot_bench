class MyAaeqtSystem::MyAaeqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqtSystem::MyAaeqtCommand
    assert_equality subject.class, MyAaeqtSystem::MyAaeqtCommand
  end

end
