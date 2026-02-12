class MyAbhtrSystem::MyAbhtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtrSystem::MyAbhtrCommand
    assert_equality subject.class, MyAbhtrSystem::MyAbhtrCommand
  end

end
