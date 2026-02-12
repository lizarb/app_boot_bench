class MyAbcfdSystem::MyAbcfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfdSystem::MyAbcfdCommand
    assert_equality subject.class, MyAbcfdSystem::MyAbcfdCommand
  end

end
