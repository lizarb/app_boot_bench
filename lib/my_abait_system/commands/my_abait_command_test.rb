class MyAbaitSystem::MyAbaitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaitSystem::MyAbaitCommand
    assert_equality subject.class, MyAbaitSystem::MyAbaitCommand
  end

end
