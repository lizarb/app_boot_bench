class MyAcrheSystem::MyAcrheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrheSystem::MyAcrheCommand
    assert_equality subject.class, MyAcrheSystem::MyAcrheCommand
  end

end
