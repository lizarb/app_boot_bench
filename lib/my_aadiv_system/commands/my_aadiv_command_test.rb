class MyAadivSystem::MyAadivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadivSystem::MyAadivCommand
    assert_equality subject.class, MyAadivSystem::MyAadivCommand
  end

end
