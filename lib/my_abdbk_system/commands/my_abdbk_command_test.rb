class MyAbdbkSystem::MyAbdbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbkSystem::MyAbdbkCommand
    assert_equality subject.class, MyAbdbkSystem::MyAbdbkCommand
  end

end
