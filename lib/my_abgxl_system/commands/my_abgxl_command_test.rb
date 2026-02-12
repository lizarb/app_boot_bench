class MyAbgxlSystem::MyAbgxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxlSystem::MyAbgxlCommand
    assert_equality subject.class, MyAbgxlSystem::MyAbgxlCommand
  end

end
