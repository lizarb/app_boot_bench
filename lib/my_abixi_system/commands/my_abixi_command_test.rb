class MyAbixiSystem::MyAbixiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixiSystem::MyAbixiCommand
    assert_equality subject.class, MyAbixiSystem::MyAbixiCommand
  end

end
