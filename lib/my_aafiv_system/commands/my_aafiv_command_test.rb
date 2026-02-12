class MyAafivSystem::MyAafivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafivSystem::MyAafivCommand
    assert_equality subject.class, MyAafivSystem::MyAafivCommand
  end

end
