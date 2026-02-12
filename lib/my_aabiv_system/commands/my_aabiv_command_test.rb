class MyAabivSystem::MyAabivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabivSystem::MyAabivCommand
    assert_equality subject.class, MyAabivSystem::MyAabivCommand
  end

end
