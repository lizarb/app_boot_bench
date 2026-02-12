class MyAburnSystem::MyAburnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburnSystem::MyAburnCommand
    assert_equality subject.class, MyAburnSystem::MyAburnCommand
  end

end
