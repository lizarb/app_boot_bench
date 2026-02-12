class MyAardkSystem::MyAardkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardkSystem::MyAardkCommand
    assert_equality subject.class, MyAardkSystem::MyAardkCommand
  end

end
