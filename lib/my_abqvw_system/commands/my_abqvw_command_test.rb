class MyAbqvwSystem::MyAbqvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvwSystem::MyAbqvwCommand
    assert_equality subject.class, MyAbqvwSystem::MyAbqvwCommand
  end

end
