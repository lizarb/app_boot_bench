class MyAcnivSystem::MyAcnivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnivSystem::MyAcnivCommand
    assert_equality subject.class, MyAcnivSystem::MyAcnivCommand
  end

end
