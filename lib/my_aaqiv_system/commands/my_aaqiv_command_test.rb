class MyAaqivSystem::MyAaqivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqivSystem::MyAaqivCommand
    assert_equality subject.class, MyAaqivSystem::MyAaqivCommand
  end

end
