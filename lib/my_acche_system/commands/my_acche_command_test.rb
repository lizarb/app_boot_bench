class MyAccheSystem::MyAccheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccheSystem::MyAccheCommand
    assert_equality subject.class, MyAccheSystem::MyAccheCommand
  end

end
