class MyAbqwwSystem::MyAbqwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwwSystem::MyAbqwwCommand
    assert_equality subject.class, MyAbqwwSystem::MyAbqwwCommand
  end

end
