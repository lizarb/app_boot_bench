class MyAcrisSystem::MyAcrisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrisSystem::MyAcrisCommand
    assert_equality subject.class, MyAcrisSystem::MyAcrisCommand
  end

end
