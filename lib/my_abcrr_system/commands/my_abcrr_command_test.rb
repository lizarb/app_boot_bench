class MyAbcrrSystem::MyAbcrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrrSystem::MyAbcrrCommand
    assert_equality subject.class, MyAbcrrSystem::MyAbcrrCommand
  end

end
