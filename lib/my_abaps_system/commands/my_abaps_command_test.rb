class MyAbapsSystem::MyAbapsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapsSystem::MyAbapsCommand
    assert_equality subject.class, MyAbapsSystem::MyAbapsCommand
  end

end
