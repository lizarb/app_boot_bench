class MyAaspkSystem::MyAaspkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspkSystem::MyAaspkCommand
    assert_equality subject.class, MyAaspkSystem::MyAaspkCommand
  end

end
