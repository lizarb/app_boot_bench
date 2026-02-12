class MyAbgdlSystem::MyAbgdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdlSystem::MyAbgdlCommand
    assert_equality subject.class, MyAbgdlSystem::MyAbgdlCommand
  end

end
