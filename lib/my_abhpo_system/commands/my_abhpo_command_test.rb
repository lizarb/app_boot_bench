class MyAbhpoSystem::MyAbhpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpoSystem::MyAbhpoCommand
    assert_equality subject.class, MyAbhpoSystem::MyAbhpoCommand
  end

end
