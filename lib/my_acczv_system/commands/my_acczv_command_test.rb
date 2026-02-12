class MyAcczvSystem::MyAcczvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczvSystem::MyAcczvCommand
    assert_equality subject.class, MyAcczvSystem::MyAcczvCommand
  end

end
