class MyAadhvSystem::MyAadhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhvSystem::MyAadhvCommand
    assert_equality subject.class, MyAadhvSystem::MyAadhvCommand
  end

end
