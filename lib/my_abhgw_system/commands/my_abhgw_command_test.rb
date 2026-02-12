class MyAbhgwSystem::MyAbhgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgwSystem::MyAbhgwCommand
    assert_equality subject.class, MyAbhgwSystem::MyAbhgwCommand
  end

end
