class MyAbhupSystem::MyAbhupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhupSystem::MyAbhupCommand
    assert_equality subject.class, MyAbhupSystem::MyAbhupCommand
  end

end
