class MyAbqkwSystem::MyAbqkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkwSystem::MyAbqkwCommand
    assert_equality subject.class, MyAbqkwSystem::MyAbqkwCommand
  end

end
