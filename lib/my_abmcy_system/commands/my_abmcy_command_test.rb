class MyAbmcySystem::MyAbmcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcySystem::MyAbmcyCommand
    assert_equality subject.class, MyAbmcySystem::MyAbmcyCommand
  end

end
