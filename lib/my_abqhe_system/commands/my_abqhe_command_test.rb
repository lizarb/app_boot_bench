class MyAbqheSystem::MyAbqheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqheSystem::MyAbqheCommand
    assert_equality subject.class, MyAbqheSystem::MyAbqheCommand
  end

end
