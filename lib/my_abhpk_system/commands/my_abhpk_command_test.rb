class MyAbhpkSystem::MyAbhpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpkSystem::MyAbhpkCommand
    assert_equality subject.class, MyAbhpkSystem::MyAbhpkCommand
  end

end
