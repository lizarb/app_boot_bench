class MyAbijkSystem::MyAbijkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijkSystem::MyAbijkCommand
    assert_equality subject.class, MyAbijkSystem::MyAbijkCommand
  end

end
