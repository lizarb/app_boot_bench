class MyAbrisSystem::MyAbrisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrisSystem::MyAbrisCommand
    assert_equality subject.class, MyAbrisSystem::MyAbrisCommand
  end

end
