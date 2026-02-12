class MyAbqeiSystem::MyAbqeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqeiSystem::MyAbqeiCommand
    assert_equality subject.class, MyAbqeiSystem::MyAbqeiCommand
  end

end
