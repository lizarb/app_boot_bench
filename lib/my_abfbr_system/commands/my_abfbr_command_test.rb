class MyAbfbrSystem::MyAbfbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbrSystem::MyAbfbrCommand
    assert_equality subject.class, MyAbfbrSystem::MyAbfbrCommand
  end

end
