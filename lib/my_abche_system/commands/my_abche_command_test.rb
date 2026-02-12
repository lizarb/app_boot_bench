class MyAbcheSystem::MyAbcheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcheSystem::MyAbcheCommand
    assert_equality subject.class, MyAbcheSystem::MyAbcheCommand
  end

end
