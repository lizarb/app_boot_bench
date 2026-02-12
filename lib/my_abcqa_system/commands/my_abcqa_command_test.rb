class MyAbcqaSystem::MyAbcqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqaSystem::MyAbcqaCommand
    assert_equality subject.class, MyAbcqaSystem::MyAbcqaCommand
  end

end
