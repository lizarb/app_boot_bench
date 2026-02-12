class MyAbqzwSystem::MyAbqzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzwSystem::MyAbqzwCommand
    assert_equality subject.class, MyAbqzwSystem::MyAbqzwCommand
  end

end
