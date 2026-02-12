class MyAbaxlSystem::MyAbaxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxlSystem::MyAbaxlCommand
    assert_equality subject.class, MyAbaxlSystem::MyAbaxlCommand
  end

end
