class MyAbcivSystem::MyAbcivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcivSystem::MyAbcivCommand
    assert_equality subject.class, MyAbcivSystem::MyAbcivCommand
  end

end
