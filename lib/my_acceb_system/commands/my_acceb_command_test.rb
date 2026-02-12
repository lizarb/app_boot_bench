class MyAccebSystem::MyAccebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccebSystem::MyAccebCommand
    assert_equality subject.class, MyAccebSystem::MyAccebCommand
  end

end
