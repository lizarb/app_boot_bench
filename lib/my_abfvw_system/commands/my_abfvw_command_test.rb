class MyAbfvwSystem::MyAbfvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvwSystem::MyAbfvwCommand
    assert_equality subject.class, MyAbfvwSystem::MyAbfvwCommand
  end

end
