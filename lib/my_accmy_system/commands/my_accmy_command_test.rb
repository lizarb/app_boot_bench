class MyAccmySystem::MyAccmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmySystem::MyAccmyCommand
    assert_equality subject.class, MyAccmySystem::MyAccmyCommand
  end

end
