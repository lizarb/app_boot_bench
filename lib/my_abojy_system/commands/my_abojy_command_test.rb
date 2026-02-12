class MyAbojySystem::MyAbojyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojySystem::MyAbojyCommand
    assert_equality subject.class, MyAbojySystem::MyAbojyCommand
  end

end
