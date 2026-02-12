class MyAbhssSystem::MyAbhssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhssSystem::MyAbhssCommand
    assert_equality subject.class, MyAbhssSystem::MyAbhssCommand
  end

end
