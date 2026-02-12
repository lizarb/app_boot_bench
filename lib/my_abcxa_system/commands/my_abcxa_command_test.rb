class MyAbcxaSystem::MyAbcxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxaSystem::MyAbcxaCommand
    assert_equality subject.class, MyAbcxaSystem::MyAbcxaCommand
  end

end
