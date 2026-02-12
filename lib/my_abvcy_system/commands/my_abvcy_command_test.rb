class MyAbvcySystem::MyAbvcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcySystem::MyAbvcyCommand
    assert_equality subject.class, MyAbvcySystem::MyAbvcyCommand
  end

end
