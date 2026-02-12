class MyAbfnlSystem::MyAbfnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnlSystem::MyAbfnlCommand
    assert_equality subject.class, MyAbfnlSystem::MyAbfnlCommand
  end

end
