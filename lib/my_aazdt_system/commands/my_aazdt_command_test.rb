class MyAazdtSystem::MyAazdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdtSystem::MyAazdtCommand
    assert_equality subject.class, MyAazdtSystem::MyAazdtCommand
  end

end
