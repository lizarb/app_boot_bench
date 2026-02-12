class MyAbhmuSystem::MyAbhmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmuSystem::MyAbhmuCommand
    assert_equality subject.class, MyAbhmuSystem::MyAbhmuCommand
  end

end
