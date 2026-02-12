class MyAbdivSystem::MyAbdivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdivSystem::MyAbdivCommand
    assert_equality subject.class, MyAbdivSystem::MyAbdivCommand
  end

end
