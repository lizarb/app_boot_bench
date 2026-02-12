class MyAbgtuSystem::MyAbgtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtuSystem::MyAbgtuCommand
    assert_equality subject.class, MyAbgtuSystem::MyAbgtuCommand
  end

end
