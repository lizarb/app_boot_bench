class MyAbhlfSystem::MyAbhlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlfSystem::MyAbhlfCommand
    assert_equality subject.class, MyAbhlfSystem::MyAbhlfCommand
  end

end
