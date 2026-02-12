class MyAbqtrSystem::MyAbqtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtrSystem::MyAbqtrCommand
    assert_equality subject.class, MyAbqtrSystem::MyAbqtrCommand
  end

end
