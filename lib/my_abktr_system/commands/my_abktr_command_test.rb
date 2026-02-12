class MyAbktrSystem::MyAbktrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktrSystem::MyAbktrCommand
    assert_equality subject.class, MyAbktrSystem::MyAbktrCommand
  end

end
