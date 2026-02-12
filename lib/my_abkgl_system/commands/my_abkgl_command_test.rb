class MyAbkglSystem::MyAbkglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkglSystem::MyAbkglCommand
    assert_equality subject.class, MyAbkglSystem::MyAbkglCommand
  end

end
