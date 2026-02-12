class MyAbqzsSystem::MyAbqzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzsSystem::MyAbqzsCommand
    assert_equality subject.class, MyAbqzsSystem::MyAbqzsCommand
  end

end
