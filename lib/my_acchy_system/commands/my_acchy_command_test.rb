class MyAcchySystem::MyAcchyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchySystem::MyAcchyCommand
    assert_equality subject.class, MyAcchySystem::MyAcchyCommand
  end

end
