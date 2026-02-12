class MyAcccySystem::MyAcccyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccySystem::MyAcccyCommand
    assert_equality subject.class, MyAcccySystem::MyAcccyCommand
  end

end
