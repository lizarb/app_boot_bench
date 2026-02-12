class MyAbkkaSystem::MyAbkkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkaSystem::MyAbkkaCommand
    assert_equality subject.class, MyAbkkaSystem::MyAbkkaCommand
  end

end
