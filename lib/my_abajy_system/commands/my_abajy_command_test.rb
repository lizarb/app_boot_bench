class MyAbajySystem::MyAbajyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajySystem::MyAbajyCommand
    assert_equality subject.class, MyAbajySystem::MyAbajyCommand
  end

end
