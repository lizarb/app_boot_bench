class MyAbftzSystem::MyAbftzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftzSystem::MyAbftzCommand
    assert_equality subject.class, MyAbftzSystem::MyAbftzCommand
  end

end
