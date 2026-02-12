class MyAbhrlSystem::MyAbhrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrlSystem::MyAbhrlCommand
    assert_equality subject.class, MyAbhrlSystem::MyAbhrlCommand
  end

end
