class MyAbefkSystem::MyAbefkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefkSystem::MyAbefkCommand
    assert_equality subject.class, MyAbefkSystem::MyAbefkCommand
  end

end
