class MyAbfnkSystem::MyAbfnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnkSystem::MyAbfnkCommand
    assert_equality subject.class, MyAbfnkSystem::MyAbfnkCommand
  end

end
