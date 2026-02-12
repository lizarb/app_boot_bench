class MyAbqcwSystem::MyAbqcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcwSystem::MyAbqcwCommand
    assert_equality subject.class, MyAbqcwSystem::MyAbqcwCommand
  end

end
