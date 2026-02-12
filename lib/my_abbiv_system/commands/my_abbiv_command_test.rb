class MyAbbivSystem::MyAbbivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbivSystem::MyAbbivCommand
    assert_equality subject.class, MyAbbivSystem::MyAbbivCommand
  end

end
