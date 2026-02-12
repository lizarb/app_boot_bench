class MyAciivSystem::MyAciivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciivSystem::MyAciivCommand
    assert_equality subject.class, MyAciivSystem::MyAciivCommand
  end

end
