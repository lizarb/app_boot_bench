class MyAaiocSystem::MyAaiocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiocSystem::MyAaiocCommand
    assert_equality subject.class, MyAaiocSystem::MyAaiocCommand
  end

end
