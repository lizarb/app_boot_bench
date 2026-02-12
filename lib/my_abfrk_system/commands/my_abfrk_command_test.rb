class MyAbfrkSystem::MyAbfrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrkSystem::MyAbfrkCommand
    assert_equality subject.class, MyAbfrkSystem::MyAbfrkCommand
  end

end
