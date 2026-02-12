class MyAbmdkSystem::MyAbmdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdkSystem::MyAbmdkCommand
    assert_equality subject.class, MyAbmdkSystem::MyAbmdkCommand
  end

end
