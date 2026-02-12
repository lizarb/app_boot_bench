class MyAbxftSystem::MyAbxftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxftSystem::MyAbxftCommand
    assert_equality subject.class, MyAbxftSystem::MyAbxftCommand
  end

end
