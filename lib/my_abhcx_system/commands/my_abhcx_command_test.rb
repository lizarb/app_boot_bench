class MyAbhcxSystem::MyAbhcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhcxSystem::MyAbhcxCommand
    assert_equality subject.class, MyAbhcxSystem::MyAbhcxCommand
  end

end
