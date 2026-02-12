class MyAbqjwSystem::MyAbqjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjwSystem::MyAbqjwCommand
    assert_equality subject.class, MyAbqjwSystem::MyAbqjwCommand
  end

end
