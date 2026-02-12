class MyAbslkSystem::MyAbslkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslkSystem::MyAbslkCommand
    assert_equality subject.class, MyAbslkSystem::MyAbslkCommand
  end

end
