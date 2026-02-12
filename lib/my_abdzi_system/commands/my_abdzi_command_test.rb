class MyAbdziSystem::MyAbdziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdziSystem::MyAbdziCommand
    assert_equality subject.class, MyAbdziSystem::MyAbdziCommand
  end

end
