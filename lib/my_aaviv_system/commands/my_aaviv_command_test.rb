class MyAavivSystem::MyAavivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavivSystem::MyAavivCommand
    assert_equality subject.class, MyAavivSystem::MyAavivCommand
  end

end
