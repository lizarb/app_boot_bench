class MyAbgygSystem::MyAbgygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgygSystem::MyAbgygCommand
    assert_equality subject.class, MyAbgygSystem::MyAbgygCommand
  end

end
