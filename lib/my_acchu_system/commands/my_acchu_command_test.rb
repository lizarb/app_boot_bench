class MyAcchuSystem::MyAcchuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchuSystem::MyAcchuCommand
    assert_equality subject.class, MyAcchuSystem::MyAcchuCommand
  end

end
