class MyAccsySystem::MyAccsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccsySystem::MyAccsyCommand
    assert_equality subject.class, MyAccsySystem::MyAccsyCommand
  end

end
