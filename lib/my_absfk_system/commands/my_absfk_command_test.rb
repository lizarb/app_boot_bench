class MyAbsfkSystem::MyAbsfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfkSystem::MyAbsfkCommand
    assert_equality subject.class, MyAbsfkSystem::MyAbsfkCommand
  end

end
