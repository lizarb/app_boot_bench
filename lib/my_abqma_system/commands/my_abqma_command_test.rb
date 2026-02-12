class MyAbqmaSystem::MyAbqmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmaSystem::MyAbqmaCommand
    assert_equality subject.class, MyAbqmaSystem::MyAbqmaCommand
  end

end
