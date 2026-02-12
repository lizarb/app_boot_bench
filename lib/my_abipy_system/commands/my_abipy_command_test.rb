class MyAbipySystem::MyAbipyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipySystem::MyAbipyCommand
    assert_equality subject.class, MyAbipySystem::MyAbipyCommand
  end

end
