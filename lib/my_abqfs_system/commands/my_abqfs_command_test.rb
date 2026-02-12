class MyAbqfsSystem::MyAbqfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfsSystem::MyAbqfsCommand
    assert_equality subject.class, MyAbqfsSystem::MyAbqfsCommand
  end

end
