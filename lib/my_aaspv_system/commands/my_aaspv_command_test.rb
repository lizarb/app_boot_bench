class MyAaspvSystem::MyAaspvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspvSystem::MyAaspvCommand
    assert_equality subject.class, MyAaspvSystem::MyAaspvCommand
  end

end
