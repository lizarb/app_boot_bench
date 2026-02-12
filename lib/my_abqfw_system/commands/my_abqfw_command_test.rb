class MyAbqfwSystem::MyAbqfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfwSystem::MyAbqfwCommand
    assert_equality subject.class, MyAbqfwSystem::MyAbqfwCommand
  end

end
