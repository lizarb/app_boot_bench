class MyAbhynSystem::MyAbhynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhynSystem::MyAbhynCommand
    assert_equality subject.class, MyAbhynSystem::MyAbhynCommand
  end

end
