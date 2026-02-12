class MyAanivSystem::MyAanivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanivSystem::MyAanivCommand
    assert_equality subject.class, MyAanivSystem::MyAanivCommand
  end

end
