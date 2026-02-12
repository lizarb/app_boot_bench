class MyAbhcdSystem::MyAbhcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhcdSystem::MyAbhcdCommand
    assert_equality subject.class, MyAbhcdSystem::MyAbhcdCommand
  end

end
