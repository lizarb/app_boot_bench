class MyAbksbSystem::MyAbksbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbksbSystem::MyAbksbCommand
    assert_equality subject.class, MyAbksbSystem::MyAbksbCommand
  end

end
