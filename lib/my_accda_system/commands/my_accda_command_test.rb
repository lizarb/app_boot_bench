class MyAccdaSystem::MyAccdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdaSystem::MyAccdaCommand
    assert_equality subject.class, MyAccdaSystem::MyAccdaCommand
  end

end
