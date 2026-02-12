class MyAbdjkSystem::MyAbdjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjkSystem::MyAbdjkCommand
    assert_equality subject.class, MyAbdjkSystem::MyAbdjkCommand
  end

end
