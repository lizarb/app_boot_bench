class MyAbcvlSystem::MyAbcvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvlSystem::MyAbcvlCommand
    assert_equality subject.class, MyAbcvlSystem::MyAbcvlCommand
  end

end
