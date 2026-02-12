class MyAacivSystem::MyAacivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacivSystem::MyAacivCommand
    assert_equality subject.class, MyAacivSystem::MyAacivCommand
  end

end
