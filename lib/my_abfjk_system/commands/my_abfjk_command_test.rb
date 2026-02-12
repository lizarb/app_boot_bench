class MyAbfjkSystem::MyAbfjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjkSystem::MyAbfjkCommand
    assert_equality subject.class, MyAbfjkSystem::MyAbfjkCommand
  end

end
