class MyAbphySystem::MyAbphyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphySystem::MyAbphyCommand
    assert_equality subject.class, MyAbphySystem::MyAbphyCommand
  end

end
