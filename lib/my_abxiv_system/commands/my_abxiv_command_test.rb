class MyAbxivSystem::MyAbxivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxivSystem::MyAbxivCommand
    assert_equality subject.class, MyAbxivSystem::MyAbxivCommand
  end

end
