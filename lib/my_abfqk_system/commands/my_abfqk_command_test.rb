class MyAbfqkSystem::MyAbfqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqkSystem::MyAbfqkCommand
    assert_equality subject.class, MyAbfqkSystem::MyAbfqkCommand
  end

end
