class MyAbhosSystem::MyAbhosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhosSystem::MyAbhosCommand
    assert_equality subject.class, MyAbhosSystem::MyAbhosCommand
  end

end
