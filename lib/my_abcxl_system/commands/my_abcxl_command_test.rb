class MyAbcxlSystem::MyAbcxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxlSystem::MyAbcxlCommand
    assert_equality subject.class, MyAbcxlSystem::MyAbcxlCommand
  end

end
