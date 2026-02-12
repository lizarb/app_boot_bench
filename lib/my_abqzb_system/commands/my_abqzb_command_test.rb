class MyAbqzbSystem::MyAbqzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzbSystem::MyAbqzbCommand
    assert_equality subject.class, MyAbqzbSystem::MyAbqzbCommand
  end

end
