class MyAbfhkSystem::MyAbfhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhkSystem::MyAbfhkCommand
    assert_equality subject.class, MyAbfhkSystem::MyAbfhkCommand
  end

end
