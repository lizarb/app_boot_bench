class MyAccrsSystem::MyAccrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrsSystem::MyAccrsCommand
    assert_equality subject.class, MyAccrsSystem::MyAccrsCommand
  end

end
