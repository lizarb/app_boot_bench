class MyAbhcvSystem::MyAbhcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhcvSystem::MyAbhcvCommand
    assert_equality subject.class, MyAbhcvSystem::MyAbhcvCommand
  end

end
