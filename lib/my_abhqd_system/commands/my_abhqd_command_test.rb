class MyAbhqdSystem::MyAbhqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqdSystem::MyAbhqdCommand
    assert_equality subject.class, MyAbhqdSystem::MyAbhqdCommand
  end

end
