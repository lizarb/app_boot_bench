class MyAccylSystem::MyAccylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccylSystem::MyAccylCommand
    assert_equality subject.class, MyAccylSystem::MyAccylCommand
  end

end
