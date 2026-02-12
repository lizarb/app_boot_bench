class MyAadhsSystem::MyAadhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhsSystem::MyAadhsCommand
    assert_equality subject.class, MyAadhsSystem::MyAadhsCommand
  end

end
