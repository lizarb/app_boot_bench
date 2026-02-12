class MyAbhwkSystem::MyAbhwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwkSystem::MyAbhwkCommand
    assert_equality subject.class, MyAbhwkSystem::MyAbhwkCommand
  end

end
