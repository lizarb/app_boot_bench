class MyAbkftSystem::MyAbkftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkftSystem::MyAbkftCommand
    assert_equality subject.class, MyAbkftSystem::MyAbkftCommand
  end

end
