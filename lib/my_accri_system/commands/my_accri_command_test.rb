class MyAccriSystem::MyAccriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccriSystem::MyAccriCommand
    assert_equality subject.class, MyAccriSystem::MyAccriCommand
  end

end
