class MyAbpftSystem::MyAbpftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpftSystem::MyAbpftCommand
    assert_equality subject.class, MyAbpftSystem::MyAbpftCommand
  end

end
