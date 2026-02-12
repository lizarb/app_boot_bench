class MyAbhndSystem::MyAbhndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhndSystem::MyAbhndCommand
    assert_equality subject.class, MyAbhndSystem::MyAbhndCommand
  end

end
