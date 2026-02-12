class MyAbhzbSystem::MyAbhzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzbSystem::MyAbhzbCommand
    assert_equality subject.class, MyAbhzbSystem::MyAbhzbCommand
  end

end
