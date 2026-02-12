class MyAbgsvSystem::MyAbgsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgsvSystem::MyAbgsvCommand
    assert_equality subject.class, MyAbgsvSystem::MyAbgsvCommand
  end

end
