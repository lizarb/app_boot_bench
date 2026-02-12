class MyAcjivSystem::MyAcjivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjivSystem::MyAcjivCommand
    assert_equality subject.class, MyAcjivSystem::MyAcjivCommand
  end

end
