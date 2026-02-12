class MyAbiivSystem::MyAbiivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiivSystem::MyAbiivCommand
    assert_equality subject.class, MyAbiivSystem::MyAbiivCommand
  end

end
