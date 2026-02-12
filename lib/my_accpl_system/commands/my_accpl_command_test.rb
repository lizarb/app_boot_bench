class MyAccplSystem::MyAccplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccplSystem::MyAccplCommand
    assert_equality subject.class, MyAccplSystem::MyAccplCommand
  end

end
