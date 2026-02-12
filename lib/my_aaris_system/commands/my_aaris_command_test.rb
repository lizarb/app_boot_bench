class MyAarisSystem::MyAarisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarisSystem::MyAarisCommand
    assert_equality subject.class, MyAarisSystem::MyAarisCommand
  end

end
