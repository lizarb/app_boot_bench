class MyAbglkSystem::MyAbglkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglkSystem::MyAbglkCommand
    assert_equality subject.class, MyAbglkSystem::MyAbglkCommand
  end

end
