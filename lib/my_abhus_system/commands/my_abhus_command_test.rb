class MyAbhusSystem::MyAbhusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhusSystem::MyAbhusCommand
    assert_equality subject.class, MyAbhusSystem::MyAbhusCommand
  end

end
