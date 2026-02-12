class MyAcccdSystem::MyAcccdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccdSystem::MyAcccdCommand
    assert_equality subject.class, MyAcccdSystem::MyAcccdCommand
  end

end
