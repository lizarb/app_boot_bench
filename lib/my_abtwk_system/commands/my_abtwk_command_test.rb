class MyAbtwkSystem::MyAbtwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwkSystem::MyAbtwkCommand
    assert_equality subject.class, MyAbtwkSystem::MyAbtwkCommand
  end

end
