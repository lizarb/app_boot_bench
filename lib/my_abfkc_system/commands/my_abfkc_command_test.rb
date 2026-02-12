class MyAbfkcSystem::MyAbfkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkcSystem::MyAbfkcCommand
    assert_equality subject.class, MyAbfkcSystem::MyAbfkcCommand
  end

end
