class MyAbqftSystem::MyAbqftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqftSystem::MyAbqftCommand
    assert_equality subject.class, MyAbqftSystem::MyAbqftCommand
  end

end
