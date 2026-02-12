class MyAbhdlSystem::MyAbhdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdlSystem::MyAbhdlCommand
    assert_equality subject.class, MyAbhdlSystem::MyAbhdlCommand
  end

end
