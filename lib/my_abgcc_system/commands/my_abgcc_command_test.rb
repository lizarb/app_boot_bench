class MyAbgccSystem::MyAbgccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgccSystem::MyAbgccCommand
    assert_equality subject.class, MyAbgccSystem::MyAbgccCommand
  end

end
