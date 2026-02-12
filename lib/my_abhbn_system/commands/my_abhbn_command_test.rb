class MyAbhbnSystem::MyAbhbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbnSystem::MyAbhbnCommand
    assert_equality subject.class, MyAbhbnSystem::MyAbhbnCommand
  end

end
