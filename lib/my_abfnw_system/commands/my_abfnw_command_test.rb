class MyAbfnwSystem::MyAbfnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnwSystem::MyAbfnwCommand
    assert_equality subject.class, MyAbfnwSystem::MyAbfnwCommand
  end

end
