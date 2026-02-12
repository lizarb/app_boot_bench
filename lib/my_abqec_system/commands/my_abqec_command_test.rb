class MyAbqecSystem::MyAbqecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqecSystem::MyAbqecCommand
    assert_equality subject.class, MyAbqecSystem::MyAbqecCommand
  end

end
