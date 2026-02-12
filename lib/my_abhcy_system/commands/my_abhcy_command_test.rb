class MyAbhcySystem::MyAbhcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhcySystem::MyAbhcyCommand
    assert_equality subject.class, MyAbhcySystem::MyAbhcyCommand
  end

end
