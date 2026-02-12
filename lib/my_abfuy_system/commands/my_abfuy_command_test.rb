class MyAbfuySystem::MyAbfuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfuySystem::MyAbfuyCommand
    assert_equality subject.class, MyAbfuySystem::MyAbfuyCommand
  end

end
