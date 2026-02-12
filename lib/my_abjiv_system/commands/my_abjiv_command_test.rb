class MyAbjivSystem::MyAbjivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjivSystem::MyAbjivCommand
    assert_equality subject.class, MyAbjivSystem::MyAbjivCommand
  end

end
