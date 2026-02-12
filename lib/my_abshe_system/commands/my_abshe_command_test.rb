class MyAbsheSystem::MyAbsheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsheSystem::MyAbsheCommand
    assert_equality subject.class, MyAbsheSystem::MyAbsheCommand
  end

end
