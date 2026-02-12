class MyAbgbcSystem::MyAbgbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbcSystem::MyAbgbcCommand
    assert_equality subject.class, MyAbgbcSystem::MyAbgbcCommand
  end

end
