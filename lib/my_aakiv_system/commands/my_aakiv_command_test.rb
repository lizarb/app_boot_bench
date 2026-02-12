class MyAakivSystem::MyAakivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakivSystem::MyAakivCommand
    assert_equality subject.class, MyAakivSystem::MyAakivCommand
  end

end
