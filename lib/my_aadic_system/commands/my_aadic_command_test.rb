class MyAadicSystem::MyAadicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadicSystem::MyAadicCommand
    assert_equality subject.class, MyAadicSystem::MyAadicCommand
  end

end
