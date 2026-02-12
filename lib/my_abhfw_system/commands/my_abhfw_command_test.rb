class MyAbhfwSystem::MyAbhfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfwSystem::MyAbhfwCommand
    assert_equality subject.class, MyAbhfwSystem::MyAbhfwCommand
  end

end
