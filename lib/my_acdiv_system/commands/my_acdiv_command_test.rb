class MyAcdivSystem::MyAcdivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdivSystem::MyAcdivCommand
    assert_equality subject.class, MyAcdivSystem::MyAcdivCommand
  end

end
