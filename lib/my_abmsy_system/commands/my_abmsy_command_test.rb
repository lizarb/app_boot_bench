class MyAbmsySystem::MyAbmsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmsySystem::MyAbmsyCommand
    assert_equality subject.class, MyAbmsySystem::MyAbmsyCommand
  end

end
