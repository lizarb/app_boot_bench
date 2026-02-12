class MyAbfrmSystem::MyAbfrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrmSystem::MyAbfrmCommand
    assert_equality subject.class, MyAbfrmSystem::MyAbfrmCommand
  end

end
