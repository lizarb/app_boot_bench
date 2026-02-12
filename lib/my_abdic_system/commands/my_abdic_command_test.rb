class MyAbdicSystem::MyAbdicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdicSystem::MyAbdicCommand
    assert_equality subject.class, MyAbdicSystem::MyAbdicCommand
  end

end
