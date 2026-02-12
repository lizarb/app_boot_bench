class MyAbhevSystem::MyAbhevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhevSystem::MyAbhevCommand
    assert_equality subject.class, MyAbhevSystem::MyAbhevCommand
  end

end
