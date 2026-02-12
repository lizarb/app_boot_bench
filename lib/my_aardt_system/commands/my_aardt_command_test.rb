class MyAardtSystem::MyAardtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardtSystem::MyAardtCommand
    assert_equality subject.class, MyAardtSystem::MyAardtCommand
  end

end
