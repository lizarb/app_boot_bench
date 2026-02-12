class MyAajivSystem::MyAajivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajivSystem::MyAajivCommand
    assert_equality subject.class, MyAajivSystem::MyAajivCommand
  end

end
