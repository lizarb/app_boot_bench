class MyAbyivSystem::MyAbyivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyivSystem::MyAbyivCommand
    assert_equality subject.class, MyAbyivSystem::MyAbyivCommand
  end

end
