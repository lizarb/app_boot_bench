class MyAbhftSystem::MyAbhftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhftSystem::MyAbhftCommand
    assert_equality subject.class, MyAbhftSystem::MyAbhftCommand
  end

end
