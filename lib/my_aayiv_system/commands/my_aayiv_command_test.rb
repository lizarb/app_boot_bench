class MyAayivSystem::MyAayivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayivSystem::MyAayivCommand
    assert_equality subject.class, MyAayivSystem::MyAayivCommand
  end

end
