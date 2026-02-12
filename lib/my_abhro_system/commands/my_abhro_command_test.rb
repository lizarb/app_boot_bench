class MyAbhroSystem::MyAbhroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhroSystem::MyAbhroCommand
    assert_equality subject.class, MyAbhroSystem::MyAbhroCommand
  end

end
